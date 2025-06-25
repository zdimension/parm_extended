#!/usr/bin/env python3
# Tom Niget - 2020

import math
import os
import re
import sys
import random
import string
from dataclasses import dataclass
from collections import OrderedDict
class AsmException(Exception):
	pass
# Internal operand regexes
REGEXES_REGS = [
	(r"(?:\{(R\w+)\})", r"(?P<F\1>r(?P<\1>[0-7]))"),
	(r"(?:\{(H\w+)\})", r"(?P<F\1>(?P<\1>r([89]|1[0-5])|sp|lr|pc))"),
]
REGEXES = [
	*REGEXES_REGS,
	(r"(?:\{(imm3)\})", r"(?P<F\1>#(?P<\1>-?\\d{1}))"),
	(r"(?:\{(imm[hwp]?\d)\})", r"(?P<F\1>#?(?P<\1>[A-Fa-f0-9-x]+|[\.\\w]+))"),
	(r"\{cond\}", r"(?P<cond>(?:[a-z]{2}))"),
	(r"\{(label[hwp]?\d+)\}", r"(?P<F\1>(?P<\1>[\.\\w$#]+))"),
	(r"\{(reglist)\}", r"\{(?P<\1>[^\}]+)\}")
]
REGEXES = {re.compile(k): v for k, v in REGEXES}

# Branch types
CONDS = ["eq", "ne", "cs", "cc", "mi", "pl", "vs", "vc", "hi", "ls", "ge", "lt", "gt", "le", "al", "nv"]
CONDS_ALIAS = {"hs": "cs", "lo": "cc"}

INSTRUCTIONS = {}

# Instruction definitions
for k, v in {
	# 01 - move shifted register
	"lsls {Rd}, {Rm}, {imm5}": (0b000_00, "imm5", "Rm", "Rd"),
	"lsrs {Rd}, {Rm}, {imm5}": (0b000_01, "imm5", "Rm", "Rd"),
	"asrs {Rd}, {Rm}, {imm5}": (0b000_10, "imm5", "Rm", "Rd"),
	"movs {Rd}, {Rm}": "lsls {Rd}, {Rm}, #0",
	# 02 - add/subtract
	"adds {Rd}, {Rn}, {Rm}": (0b000_11_00, "Rm", "Rn", "Rd"),
	"subs {Rd}, {Rn}, {Rm}": (0b000_11_01, "Rm", "Rn", "Rd"),
	"adds {Rd}, {Rn}, {imm3}": (0b000_11_10, "imm3", "Rn", "Rd"),
	"subs {Rd}, {Rn}, {imm3}": (0b000_11_11, "imm3", "Rn", "Rd"),
	# 03 - move/compare/add/subtract immediate
	"movs {Rd}, {imm8}": (0b001_00, "Rd", "imm8"),
	"cmp {Rd}, {imm8}": (0b001_01, "Rd", "imm8"),
	"adds {Rd}, ({Rd_}, )?{imm8}": (0b001_10, "Rd", "imm8"),
	"subs {Rd}, ({Rd_}, )?{imm8}": (0b001_11, "Rd", "imm8"),
	# 04 - ALU operations
	"ands {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0000, "Rm", "Rdn"),
	"eors {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0001, "Rm", "Rdn"),
	"lsls {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0010, "Rm", "Rdn"),
	"lsrs {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0011, "Rm", "Rdn"),
	"asrs {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0100, "Rm", "Rdn"),
	"adcs {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0101, "Rm", "Rdn"),
	"sbcs {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0110, "Rm", "Rdn"),
	"rors {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_0111, "Rm", "Rdn"),
	"tst {Rn}, {Rm}": (0b010000_1000, "Rm", "Rn"),
	"rsbs {Rd}, {Rn}, #0": (0b010000_1001, "Rn", "Rd"),
	"cmp {Rn}, {Rm}": (0b010000_1010, "Rm", "Rn"),
	"cmn {Rn}, {Rm}": (0b010000_1011, "Rm", "Rn"),
	"orrs {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_1100, "Rm", "Rdn"),
	"muls {Rdm}, {Rn}(, {Rdm_})?": (0b010000_1101, "Rn", "Rdm"),
	"bics {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_1110, "Rm", "Rdn"),
	"mvns {Rd}, {Rm}": (0b010000_1111, "Rm", "Rd"),
	"negs {Rd}, {Rn}": "rsbs {Rd}, {Rn}, #0",
	# 05 - Hi register operations/branch exchange
	"add {Rd}, {Rs}": (0b010001_00_0_0, "Rs", "Rd"),
	"add {Rd}, {Hs}": (0b010001_00_0_1, "Hs", "Rd"),
	"add {Hd}, {Rs}": (0b010001_00_1_0, "Rs", "Hd"),
	"add {Hd}, {Hs}": (0b010001_00_1_1, "Rs", "Hd"),
	"mov {Rd}, {Rs}": (0b010001_10_0_0, "Rs", "Rd"),
	"mov {Rd}, {Hs}": (0b010001_10_0_1, "Hs", "Rd"),
	"mov {Hd}, {Rs}": (0b010001_10_1_0, "Rs", "Hd"),
	"mov {Hd}, {Hs}": (0b010001_10_1_1, "Hs", "Hd"),
	"bx {Rm}":		  (0b010001_11_0_0, "Rm", "000"),
	"bx {Hm}":		  (0b010001_11_0_1, "Hm", "000"),
	"blx? {Rm}":	  (0b010001_11_1_0, "Rm", "000"),
	"blx? {Hm}":	  (0b010001_11_1_1, "Hm", "000"),
	# 06 - PC-relative load
	"ldr {Rd}, [pc(?:, {immw8})?]":	(0b01001, "Rd", "immw8"),
	"ldr {Rd}, {labelp8}": (0b01001, "Rd", "labelp8"),
	# 07 - load/store with register offset
	"str {Rd}, [{Rb}, {Ro}]": 	(0b0101_0_0_0, "Ro", "Rb", "Rd"),
	"strb {Rd}, [{Rb}, {Ro}]": 	(0b0101_0_1_0, "Ro", "Rb", "Rd"),
	"ldr {Rd}, [{Rb}, {Ro}]": 	(0b0101_1_0_0, "Ro", "Rb", "Rd"),
	"ldrb {Rd}, [{Rb}, {Ro}]": 	(0b0101_1_1_0, "Ro", "Rb", "Rd"),
	# 08 - load/store sign-extended byte/halfword
	"strh {Rd}, [{Rb}, {Ro}]":	(0b0101_0_0_1, "Ro", "Rb", "Rd"),
	"ldrh {Rd}, [{Rb}, {Ro}]":	(0b0101_1_0_1, "Ro", "Rb", "Rd"),
	"ldrsb {Rd}, [{Rb}, {Ro}]":	(0b0101_0_1_1, "Ro", "Rb", "Rd"),
	"ldrsh {Rd}, [{Rb}, {Ro}]":	(0b0101_1_1_1, "Ro", "Rb", "Rd"),
	# 09 - load/store with immediate offset
	"str {Rd}, [{Rb}(?:, {immw5})?]":	(0b011_0_0, "immw5", "Rb", "Rd"),
	"ldr {Rd}, [{Rb}(?:, {immw5})?]":	(0b011_0_1, "immw5", "Rb", "Rd"),
	"strb {Rd}, [{Rb}(?:, {imm5})?]":	(0b011_1_0, "imm5", "Rb", "Rd"),
	"ldrb {Rd}, [{Rb}(?:, {imm5})?]":	(0b011_1_1, "imm5", "Rb", "Rd"),
	# 10 - load/store halfword
	"strh {Rd}, [{Rb}(?:, {immh5})?]":	(0b1000_0, "immh5", "Rb", "Rd"),
	"ldrh {Rd}, [{Rb}(?:, {immh5})?]":	(0b1000_1, "immh5", "Rb", "Rd"),
	# 11 - SP-relative load/store
	"str {Rt}, [sp(?:, {immw8})?]": (0b1001_0, "Rt", "immw8"),
	"ldr {Rt}, [sp(?:, {immw8})?]": (0b1001_1, "Rt", "immw8"),
	# 12 - load address
	"add {Rd}, pc, {immw8}": (0b1010_0, "Rd", "immw8"),
	"adr {Rd}, {labelp8}": (0b1010_0, "Rd", "labelp8"),
	"add {Rd}, sp, {immw8}": (0b1010_1, "Rd", "immw8"),
	"mov {Rd}, sp": "add {Rd}, sp, #0",
	# 13 - add offset to Stack Pointer
	"add (sp, )?sp, {immw7}": (0b1011_0000_0, "immw7"),
	"sub (sp, )?sp, {immw7}": (0b1011_0000_1, "immw7"),
	# 14.2 - sign/zero extend
	"sxth {Rd}, {Rm}": (0b1011_0010_00, "Rm", "Rd"),
	"sxtb {Rd}, {Rm}": (0b1011_0010_01, "Rm", "Rd"),
	"uxth {Rd}, {Rm}": (0b1011_0010_10, "Rm", "Rd"),
	"uxtb {Rd}, {Rm}": (0b1011_0010_11, "Rm", "Rd"),
	# 14.4 - push/pop registers
	#"push {reglist}": (0b1011_0_10, "reglist"),
	#"pop {reglist}": (0b1011_1_10, "reglist"),
	# todo, 1011x10x
	# 14.9 - reverse bytes
	"rev {Rd}, {Rn}": (0b1011_1010_00, "Rn", "Rd"),
	"rev16 {Rd}, {Rn}": (0b1011_1010_01, "Rn", "Rd"),
	"revsh {Rd}, {Rn}": (0b1011_1010_11, "Rn", "Rd"),
	# 15 - multiple load/store
	# todo, 1100
	# 16 - conditional branch
	"b({cond}) {label8}": (0b1101, "cond", "label8"),
	"udf #254": (0b1101, 0b1110, 0b1111_1110),
	# 17 - software interrupt
	"swi {imm8}": (0b1101_1111, "imm8"),
	# 18 - unconditional branch
	"b {label11}": (0b11100, "label11"),
	# 19 - long branch with link
	#"blx? {label11}": (0b1111_0, "label11"), # todo, long branch
	
	"nop ": "mov r0, r0",
	
}.items():
	k = k.replace("[", "\\[").replace("]", "\\]")
	for rg, sub in REGEXES.items():
		k = rg.sub(sub, k)
	INSTRUCTIONS[re.compile(f"^{k}$", re.IGNORECASE)] = v

instr_log = []
jumps = []

@dataclass
class Symbol:
	source: str
	is_weak: bool = False
	is_global: bool = False
	is_hidden: bool = False
	type_: str = None
	start: int = None
	end: int = None
	refs: int = 0
	line_start: int = None
	line_end: int = None
	size_hint: int = None

	def line_range(self):
		if self.line_start is None:
			return None
		if self.line_end is not None:
			return range(self.line_start, self.line_end + 1)
		return range(self.line_start, self.line_start + 1)



IMM_SHIFT = {"h": 1, "w": 2, "p": 2}
HI_REGS = {"sp": 13, "lr": 14, "pc": 15}
BNAME = {1: "halfword", 2: "word"}
SAN_TABLE = {".": "_DOT_", "$": "_DOL_"}
def sanitize_and_local(s):
	s = sanitize(s)
	if s.startswith("_DOT_L"):
		s = "LL_" + s + f"__{re.sub(r'[^a-zA-Z0-9_]', '_', current_file)}"
	return s
def sanitize(s):
	s = unsanitize(s)
	#if s.startswith(".L") and "$$" not in s:
	#	s = s + f"$${re.sub(r'[^a-zA-Z0-9_]', '_', current_file)}"
	for k, v in SAN_TABLE.items():
		s = s.replace(k, v)
	return s
def unsanitize(s):
	if False and s.startswith(".L") and "$$" in s:
		s = s[:s.index("$$")]
	for k, v in SAN_TABLE.items():
		s = s.replace(v, k)
	return s
class lookup:
	def __getitem__(self, key):
		key = sanitize_and_local(key)
		try:
			sym = get_symbol(key)
		except KeyError:
			pass
		else:
			sym.refs += 1
		if (v := labels.get(key)) is not None:
			return 2 * v
		for k, v in labels.items():
			if k[-3:] == "XXX" and key.startswith(k[:-3]):
				return 2 * v
		raise KeyError(f"Label {key} not found")
lookup = lookup()
def parse_imm(s):
	if not s:
		return 0
	res = eval(sanitize(s), {}, lookup)
	if type(res) == float and res != (res := int(res)):
		raise AsmException(s)
	return res
def check_align(val, sh):
	if (val & ((1 << sh) - 1)) != 0:
		raise AsmException(f"Value {val} must be {BNAME[sh]}-aligned")
	return val >> sh
def try_assemble(pc, m, instr, output, line, line_num):
	dic = m.groupdict()
	for k, v in dic.items():
		if k.startswith("imm"):
			if v is not None and any(re.match(r.replace("\\1", "test"), v) for _, r in REGEXES_REGS):
				return None
			fac = 0
			kw = k[3:]
			off = 0
			if (fac := IMM_SHIFT.get(kw[0], 0)) != 0:
				kw = kw[1:]
			if k[3] == "p":
				off = -8
			width = int(kw)
			dic[k] = (parse_imm(v) + off, width)
			valmax = 2 ** (width + fac)
			if not ((-valmax // 2) <= dic[k][0] < valmax):
				raise AsmException(f"Immediate value out of bounds: {v}, should be >= 0 and < {valmax} or >= {-valmax // 2} and < {valmax // 2 - 1}")
		elif v is not None:
			if k[0] == "R":
				dic[k] = (int(v), 3)
				if not (0 <= dic[k][0] <= 7):
					raise AsmException(f"Invalid register: {v}, should be between r0 and r7")
			elif k[0] == "H":
				dic[k] = ((HI_REGS.get(v, None) or int(v[1:])) - 8, 3)
				if not (0 <= dic[k][0] <= 7):
					raise AsmException(f"Invalid register: {v}, should be between r8 and r15")
			elif k == "cond":
				try:
					dic[k] = (CONDS.index(CONDS_ALIAS.get(v, v)), 4)
				except ValueError as e:
					raise AsmException(f"Invalid condition: {v}") from e
			elif k == "reglist":
				try:
					rl = set(map(str.strip, v.split(",")))
					additional = {"push": "lr", "pop": "pc"}.get(instr)
					bits = 0
					if additional and additional in rl:
						bits |= (1 << 8)
						rl -= {additional}
					for reg in rl:
						if reg[0] != "r" or not (0 <= (num := int(reg[1:])) <= 7):
							raise AsmException(f"Invalid register in reglist: {reg}")
						bits |= (1 << num)
					dic["reglist"] = (bits, 9)
				except Exception as e:
					raise AsmException(f"Invalid register list: {v}") from e
			elif k.startswith("label"):
				v, old_v = sanitize_and_local(v), v
				kw = k[5:]
				if kw[0] == "p":
					pcrel = True
					kw = kw[1:]
				else:
					pcrel = False
				width = int(kw)
				try:
					cond = instr[0].lower() == "b"
					if pcrel:
						val = lookup[v] // 2 - ((pc + 2) & ~1)
						val = check_align(2 * val, 2)
					else:
						val = (lookup[v] // 2 - pc - (2 if cond else 0))
					dic[k] = (val, width)
					if not (abs(val) < 2 ** (width - (not pcrel))):
						if first_optim_pass:
							continue  # we'll see later
						if not notrampo:	
							new_label = "trampo_" + ''.join(random.choices(string.ascii_lowercase + string.digits, k=5))
							# thanks @Guekka
							print("Old code:", lines[line_num-1:line_num+8])
							if cond and len(instr) == 3:
								print("Trampolining:", line)
								cond_id = dic["cond"][0]
								opp_id = cond_id ^ 1
								lines[line_num - 1] = f"b{CONDS[opp_id]} {new_label}"
								lines.insert(line_num, f"{new_label}:")
								lines.insert(line_num, f"b {old_v}")
								print("New code:", lines[line_num-1:line_num+8])
								raise Trampoline(2)
							elif instr.lower() == "ldr":
								print("Trampolining:", line)
								tr_data = f"{new_label}_addr"
								tr_after = f"{new_label}_after"
								rd = f"r{dic['Rd'][0]}"
								lines[line_num - 1] = f"ldr {rd}, {tr_data}"
								lines.insert(line_num, f"{tr_after}: ldr {rd}, [{rd}]")
								lines.insert(line_num, f"{tr_data}: .long {old_v}")
								lines.insert(line_num, f".p2align 2")
								lines.insert(line_num, f"b {tr_after}")
								print("New code:", lines[line_num-1:line_num+8])
								raise Trampoline(4)
						raise Exception(
							f"Jump too wide : {labels[v]} is {dic[k][0]} which does not fit in {width} bits")
					if not nojumps:
						jumps.append((pc, labels[v]))
				except KeyError:
					raise AsmException(f"Invalid label: {v} (available: {', '.join(map(unsanitize, labels.keys()))})")
	for k, v in dic.items():
		if k[-1] == "_":
			other = dic[k[:-1]]
			if v is not None and v != other:
				raise AsmException(f"{k[:-1]} must have the same value for both parameters (has {other}, {v})")
	res = 0
	for nval in output:
		width = 0
		val = nval
		if type(val) == str:
			if val not in dic:
				width = len(val)
				val = int(val, 2)
			else:
				val, width = dic[val]
				# 32-bit word addressing
				if nval.startswith("imm"):
					sh = IMM_SHIFT.get(nval[3], 0)
					val = check_align(val, sh)
		res <<= width
		if width != 0:
			val &= 2 ** width - 1
		res += val
	return ((pc, res, line, ', '.join(f'{k}={v[0] if v else str()}' for k, v in dic.items() if k[0] != 'F')),)
def truncate(line, width=35):
	return (line[:width-3] + '...') if len(line) > width-3 else line
class Trampoline(Exception):
	def __init__(self, offset):
		self.offset = offset
def assemble(line: str, labels, pc: int, line_num: int) -> tuple[tuple[int, int, str, str], ...]:
	try:
		instr, args = line.split(None, 1)
	except:
		instr, args = line.strip(), ""
	if instr.lower().endswith(".w") or instr.lower().endswith(".n"):
		instr = instr[:-2]
	oline = line = instr + " " + ", ".join(map(str.strip, filter(bool, args.split(","))))
	if instr[0] == "$":
		dl = "." + line[1:]
		if instr.lower() in ("$long", "$word"):
			n = parse_imm(args)
			lo, hi = n & 0xFFFF, n >> 16
			return (pc, lo, dl, n), (pc+1, hi, dl, n)
		if instr.lower() == "$short":
			n = parse_imm(args)
			return (pc, n, dl, n),
		if instr.lower() == "$bytes":
			first, second = map(parse_imm, args.split(","))
			return (pc, (second << 8) | first, dl, f"{first}, {second}"),
		if instr.lower().startswith("$bl"):
			first = instr[3] == "1"
			n = parse_imm(args) // 2 - (pc + (1 if first else 0)) - 1
			if first:
				val = (0b1111_0 << 11) | ((n >> 11) & 0b111_1111_1111)
			else:
				val = (0b1111_1 << 11) | (n & 0b111_1111_1111)
				if not nojumps:
					jumps.append((pc, parse_imm(args)//2))
			return (pc, val, dl, f"{n} ({2*n:x})"),
		if instr.lower().startswith("$bcond"):
			first = instr[6] == "1"
			cond, targ = args.strip().split(None, 1)
			n = parse_imm(targ) // 2 - (pc + (1 if first else 0)) - 1
			if first:
				val = (0b1111_0 << 11) | ((n >> 11) & 0b111_1111_1111)
			else:
				val = (0b1111_1 << 11) | (n & 0b111_1111_1111)
				if not nojumps:
					jumps.append((pc, parse_imm(targ)//2))
			return (pc, val, dl, f"{n} ({2*n:x})"),
		if instr.lower().startswith("$asci"):
			bytes = eval("b" + args)
			if instr[5].lower() == "z":
				bytes += b"\0"
			if len(bytes) % 2 == 1:
				bytes += b"\0"
			return [(pc+i, ch1 | (ch2 << 8), truncate(dl), f"{ch1} {ch2}") for i, (ch1, ch2) in enumerate(zip(bytes[::2], bytes[1::2]))]
	found = False
	exc = None
	while not found:
		for i, output in INSTRUCTIONS.items():
			m = i.match(line)
			if m:
				if type(output) == str:
					for c, rep in m.groupdict().items():
						if c[0] == "F":
							output = output.replace(f"{{{c[1:]}}}", rep)
					line = output
					break
				else:
					try:
						if (res := try_assemble(pc, m, instr, output, line, line_num)) is not None:
							return res
					except Exception as e:
						exc = e
		else:
			raise exc or AsmException(f"Invalid instruction: {oline}")

import argparse
parser = argparse.ArgumentParser(description="Assemble ARMv6-M assembly code to binary.")

parser.add_argument("files", nargs="+", help="Input assembly files.")
parser.add_argument("-O0", "--no-optim", action="store_true", help="Disable optimizations.")
parser.add_argument("-q", "--quiet", action="store_true", help="Write log to file instead of stdout.")
parser.add_argument("-b", "--nobranch", action="store_true", help="Disable 'b run' at the beginning.")
parser.add_argument("-n", "--nolog", action="store_true", help="Disable all logging (speeds up large inputs).")
parser.add_argument("-j", "--nojumps", action="store_true", help="Disable jumps in log.")
parser.add_argument("-t", "--notrampo", action="store_true", help="Disable trampolining.")
parser.add_argument("-f", "--function", help="Only show specified function in log.")
parser.add_argument("-Of", "--optimize-functions", action="store_true", help="Remove unused functions.")

cli_args = parser.parse_args()

no_optim = cli_args.no_optim
quiet = cli_args.quiet
nobranch = cli_args.nobranch
nolog = cli_args.nolog
nojumps = cli_args.nojumps
notrampo = cli_args.notrampo
only_function = cli_args.function

input_files = cli_args.files

RE_LBL = re.compile(r"^([.\w_$]+)\s*:")
RE_PUSHPOP = re.compile(r"^(push|pop)\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
RE_STMBANG = re.compile(r"^stm\s+(r\d)!\s*,\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
RE_LDMBANG = re.compile(r"^ldm\s+(r\d)!\s*,\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
RE_LDM = re.compile(r"^ldm\s+(r\d),\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
RE_BL = re.compile(r"^blx?\s+(?!r\d\d?$)(.*)$", re.IGNORECASE)
RE_BCOND = re.compile(r"^xxb([a-z]{2})\s+((?!r).*)$", re.IGNORECASE)
RE_INST_N = re.compile(r"^.inst.n\s+(.*)$", re.IGNORECASE)
RE_P2ALIGN = re.compile(r"^.p2align\s+(\d+)(?:\s*,\s*((?:0x)?\d+))?$", re.IGNORECASE)

def tokenize(line):
	"""Tokenizes a line of assembly code."""
	tokens = []
	current_token = ""
	in_string = False
	escape = False
	for char in line:
		if escape:
			current_token += char
			escape = False
			continue
		if in_string and char == "\\":
			current_token += char
			escape = True
			continue
		if char == '"':
			in_string = not in_string
			current_token += char
		elif char.isspace() and not in_string:
			if current_token:
				tokens.append(current_token)
				current_token = ""
		elif char == '@' and not in_string:
			if current_token:
				tokens.append(current_token)
				current_token = ""
			break
		else:
			current_token += char
	if current_token:
		tokens.append(current_token)
	return tokens

#for test in [
#	r"	.size	.Lanon.1e0ae0b8383e4aceb0f88ec7b7ce8843.58, 16",
#	r'	.section	.rodata.str1.1,"aMS",%progbits,1',
#	r".Lanon.1e0ae0b8383e4aceb0f88ec7b7ce8843.60: @ bc sdfdsf",
#	r'	.asciz	"u\000\000\000@\003\000\000\020\000\000"',
#	r"""	.asciz	"A\032\006\032/\001\n\001\004\001\005\027\001\037\001\000\004\f\016\005\007\001\001\001V\001\035\022\001\002\002\004\001\001\006\001\001\003\001\001\001\024\001S\001\213\b\246\001&\002\001\006)'\016\001\001\001\002\001\002\001\001\b\033\004\004\035\013\0058\001\007\016f\001\b\004\b\004\003\n\003\002\001\0200\re\030!\t\002\004\001\005\030\002\023\023\031\007\013\005\030\001\006\b\001\b*\n\f\003\007\006L\001\020\001\003\004\017\r\023\001\b\002\002\002\026\001\007\001\001\003\004\003\b\002\002\002\002\001\001\b\001\004\002\001\005\f\002\n\001\004\003\001\006\004\002\002\026\001\007\001\002\001\002\001\002\004\005\004\002\002\002\004\001\007\004\001\001\021\006\013\003\001\t\001\003\001\026\001\007\001\002\001\005\003\t\001\003\001\002\003\001\017\004\025\004\004\003\001\b\002\002\002\026\001\007\001\002\001\005\003\b\002\002\002\002\t\002\004\002\001\005\r\001\020\002\001\006\003\003\001\004\003\002\001\001\001\002\003\002\003\003\003\f\004\005\003\003\001\003\003\001\006\001(\r\001\003\001\027\001\020\003\b\001\003\001\003\b\002\001\003\002\001\002\004\034\004\001\b\001\003\001\027\001\n\001\005\003\b\001\003\001\003\b\002\006\002\001\004\r\003\f\r\001\003\001)\002\b\001\003\001\003\001\001\005\004\007\005\026\006\001\003\001\022\003\030\001\t\001\001\002\007\b\006\001\001\001\b\022\002\r:\005\007\006\0013\002\001\001\001\005\001\030\001\001\001\023\001\003\002\005\001\001\006\001\016\004 \001?\b\001$\004\023\004\020\001$C7\001\001\002\005\020@\n\004\002&\001\001\005\001\002+\001\000\001\004\002\007\001\001\001\004\002)\001\004\002!\001\004\002\007\001\001\001\004\002\017\0019\001\004\002C%\020\020V\002\006\003\000\002\021\001\032\005K\003\013\007\024\013\025\f\024\f\r\001\003\001\002\f4\002\023\016\001\004\001CY\007+\005F\n\037\001\f\004\t\027\036\002\005\013,\004\0326\034\004?\002\0242\001\027\002\013\00314\001\017\001\b3*\002\004\n,\001\013\0167\026\003\n$\002\013\005+\002\003)\004\001\006\001\002\003\001\005\300\023\"\013\000\002\006\002&\002\006\002\b\001\001\001\001\001\001\001\037\0025\001\007\001\001\003\003\001\007\003\004\002\006\004\r\005\003\001\007t\001\r\001\020\re\001\004\001\002\n\001\001\003\005\006\001\001\001\001\001\001\004\001\013\002\004\005\005\004\001\021)\0004\000\345\006\004\003\002\f&\001\001\005\001\0028\007\001\020\027\t\007\001\007\001\007\001\007\001\007\001\007\001\007\001\007\001 /\001\000\003\031\t\007\005\002\005\004V\006\003\001Z\001\004\005+\001^\021 0\020\000\000@\000C.\002\000\003\020\n\002\024/\005\b\003q'\t\002g\002C\002\002\001\001\001\b\025\024\001!\0304\fD\001\001,\006\003\001\001\003\n!\005#\r\035\0033\001\f\017\001\020\020\n\005\0017\t\016\022\027\003E\001\001\001\001\030\003\002\020\002\004\013\006\002\006\002\006\t\007\001\007\001+\001\016\006{\025\000\f\027\0041\000\000\002j&\007\f\005\005\f\001\r\001\005\001\001\001\002\001\002\001l!\000\022@\0026(\ft\005\001\207$\032\006\032\013Y\003\006\002\006\002\006\002\003#\f\001\032\001\023\001\002\001\017\002\016\"{E5\000\035\0031/ \r\036\005+\005\036\002$\004\b\001\005*\236\022$\004$\004(\b4\f\013\001\017\001\007\001\002\001\013\001\017\001\007\001\002\0034\f\000\t\026\n\b\030\006\001*\001\tE\006\002\001\001,\001\002\003\001\002\027\n\027\t\037A\023\001\002\n\026\n\032F8\006\002@\004\001\002\005\b\001\003\001\035*\035\003\035#\b\001\034\0336\n\026\n\023\r\022nI73\r3\r(\"\034\003\001\005\027\372*\001\002\003\002\020\0037\001\003\035\n\001\b\026*\022.\025\033\027\tF+\005\n9\t\001\r\031\0273\021\004\b#\003\001\t@\001\004\t\002\n\001\001\001#\022\001\"\002\001\006\004>\007\001\001\001\004\001\017\001\n\0079\027\004\001\b\002\002\002\026\001\007\001\002\001\005\003\b\002\002\002\002\003\001\006\001\005\007\034\n\001\001\002\001\001&\001\n\001\001\002\001\001\004\001\002\003\001\001\001,B\001\003\001\004\024\003\036B\002\002\001\001\2706\002\007\031\006\"?\001\001\003\001;6\002\001G\033\002\016\025\007\2719g@\037\b\002\001\002\b\001\002\001\036\001\002\002\002\002\004]\b\002.\002\006\001\001\001\002\0333\002\n\021H\005\001\022I\307!\037\t\001-\001\007\001\0011\036\002\026\001\016I\007\001\002\001,\003\001\001\002\001\003\001\001\002\002\030\006\001\002\001%\001\002\001\004\001\001\000\027\t\021\001)\003\003o\001O\000fo\021\304\000a\017\000\021\006\031\000\005\000\000/\000\000\007\037\021O\021\036\0220\020\004\037\025\005\023\000-\323@\200K\0049\007\021@\002\001\001\f\002\016\000\b\000)\n\000\004\001\007\001\002\001\000\017\001\035\003\002\001\016\004\b\000\000k\005\r\003\t\007\n\004\001\000U\001G\001\002\002\001\002\002\002\004\001\f\001\001\001\007\001A\001\004\002\b\001\007\001\034\001\004\001\005\001\001\003\007\001\000\002\031\001\031\001\037\001\031\001\037\001\031\001\037\001\031\001\037\001\031\001\b\000\037\006\006\325\007\001\021\002\007\001\002\001\005\005>!\001p-\n\007\020\001\000\036\022,\000\034\344\036\002\001\000\007\001\004\001\002\001\017\001\305;D\003\001\003\001\000\004\001\033\001\002\001\001\002\001\001\n\001\004\001\001\001\001\006\001\004\001\001\001\001\001\001\003\001\002\001\001\002\001\001\001\001\001\001\001\001\001\001\002\001\001\002\004\001\007\001\004\001\004\001\001\001\n\001\021\005\003\001\005\001\021\000\032\006\032\006\032\000\000 \000\006\336\002\000\016\000\017\000\000\000\000\000\005\000"""
#]:
#	print(tokenize(test))
#exit()

labels = {}
symbols = {}

RE_BUILTINS = re.compile(r"(alloc|core|compiler_builtins)")

def set_symbol(name):
	name = sanitize_and_local(name)
	if sym := symbols.get(name):
		if sym.source == current_file:
			return sym
		elif sym.is_weak:
			pass # override
		elif sym.is_global:
			raise Exception(f"Symbol {name} already defined in {sym.source}")
		elif False and not RE_BUILTINS.search(current_file):
			raise Exception(f"{current_file}: Symbol {name} already defined somewhere else (protected in {sym.source})")
	#print("declaring", name, "in", current_file)
	if name == "run": print("%06x" % current_pc(), "run")
	symbols[name] = Symbol(source=current_file, line_start=i)
	return symbols[name]

def get_symbol(name):
	name = sanitize_and_local(name)
	if sym := symbols.get(name):
		if RE_BUILTINS.search(current_file):
			return sym
		if sym.source == current_file:
			return sym
		elif sym.is_global:
			return sym
	print(sym)
	if sym:
		raise Exception(f"Symbol {unsanitize(name)} not found from {current_file} (exists in {sym.source})")
	else:
		raise KeyError(f"Symbol {unsanitize(name)} not found from {current_file}")

*includes, main_file = input_files
fo = open(os.path.splitext(main_file)[0] + ".bin", "w")

entire_code = []

import json
for current_proc_file in includes:
	entire_code.append("#file inc," + json.dumps(current_proc_file))
	with open(current_proc_file, "r", encoding="utf-8") as fp:
		entire_code.extend(fp.readlines())

entire_code.append("#file main," + json.dumps(main_file))
with open(main_file, "r", encoding="utf-8") as fp:
	entire_code.extend(fp.readlines())

lines = entire_code

lines = [l.strip() for l in lines]
ignored_lines = {i for i, l in enumerate(lines[:-1])
				if l.lower().startswith("b\t") and lines[i + 1] == f"{l[2:]}:"}  # fix for clang's redundant jumps
trampoline_need = False
is_main = False
def do_trampo():
	print("RESTART")
	with open("trampo.s", "w") as tw:
		tw.write("\n".join(lines))
	out.clear()
	instr_log.clear()
	jumps.clear()
	labels.clear()
	symbols.clear()
first_optim_pass = cli_args.optimize_functions
while True:
	current_file = None
	current_function = None
	instrs = [(-1, 0, f".nobranchstart", None, 0)] if nobranch else [(-1, 0, "$bl1 run", None, 1), (-1, 1, "$bl2 run", None, 1)]
	#instrs = [(-1, 0, ".start", None, 0)]
	def add_instr(line, val=None, size=1):
		instrs.append((i + 1, current_pc(), line, val, size))
	def current_pc():
		return instrs[-1][1] + instrs[-1][4]
	byte_val = None
	try:
		for i, line in enumerate(lines):
			if not no_optim:
				if i in ignored_lines:
					continue
			#line = comm.sub("", line)
			line = " ".join(tokenize(line))
			if line.startswith("#file "):
				kind, name = line[6:].strip().split(",", 1)
				current_file = eval(name.strip())
				is_main = kind == "main"
				#labels = {k: v for k, v in labels.items() if k in symbols}
				
			while line := line.strip():
				if byte_val is not None:
					if line.lower().startswith(".byte"):
						skip, byte_val2 = True, line.split(None, 1)[1]
					else:
						skip, byte_val2 = False, 0
					add_instr(f"$bytes {byte_val}, {byte_val2}", None, 1)
					byte_val = None
					if skip:
						break
				if m := RE_LBL.match(line):  # line is a label
					lbl_name = sanitize_and_local(m.group(1))
					labels[lbl_name] = current_pc()
					set_symbol(lbl_name)
					line = line[line.index(":") + 1:]
					if lbl_name.endswith("XXX"):
						lbl_name = lbl_name[:-3]
						for sym in symbols.keys():
							if sym.startswith(lbl_name):
								set_symbol(sym)
								labels[sym] = current_pc()
				elif m := RE_INST_N.match(line):
					inst = m.group(1)
					val = eval(inst)
					if not (0 <= val <= 0xffff):
						raise Exception(".inst.n operand must fit in 16 bits")
					add_instr(f".inst.n {inst}", val, 1)
					break
				elif m := RE_BL.match(line):
					add_instr(f"$bl1 {m.group(1)}")
					add_instr(f"$bl2 {m.group(1)}")
					break
				elif m := RE_BCOND.match(line):
					add_instr(f"$bcond1 {m.group(1)} {m.group(2)}")
					add_instr(f"$bcond2 {m.group(1)} {m.group(2)}")
					break
				elif m := RE_PUSHPOP.match(line):
					regs = sorted(HI_REGS.get(x, None) or int(x[1:]) for x in map(str.strip, m.group(2).split(",")))
					if m.group(1).lower() == "push":
						add_instr(f"sub sp, #{len(regs) * 4}")
						for i, reg in enumerate(regs):
							if reg == HI_REGS["lr"]:
								add_instr("mov r12, r7")
								add_instr(f"mov r7, r{reg}")
								add_instr(f"str r7, [sp, #{i * 4}]")
								add_instr("mov r7, r12")
							elif reg <= 7:
								add_instr(f"str r{reg}, [sp, #{i * 4}]")
							else:
								raise Exception(f"push: invalid register {reg}")
					else:
						for i, reg in enumerate(regs):
							if reg == HI_REGS["pc"]:
								add_instr("mov r12, r7")
								add_instr(f"ldr r7, [sp, #{i * 4}]")
								add_instr("mov lr, r7")
								add_instr("mov r7, r12")
								add_instr(f"add sp, #{len(regs) * 4}")
								add_instr("bx lr")
							elif reg <= 7:
								add_instr(f"ldr r{reg}, [sp, #{i * 4}]")
							else:
								raise Exception(f"push: invalid register {reg}")
						add_instr(f"add sp, #{len(regs) * 4}")
					break
				elif m := RE_STMBANG.match(line):
					addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
					for r in regs:
						add_instr(f"str {r}, [{addr}]")
						add_instr(f"adds {addr}, #4")
					break
				elif m := RE_LDMBANG.match(line):
					addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
					for r in regs:
						add_instr(f"ldr {r}, [{addr}]")
						add_instr(f"adds {addr}, #4")
					break
				elif m := RE_LDM.match(line):
					addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
					for k, r in enumerate(regs):
						add_instr(f"ldr {r}, [{addr}, #{4 * k}]")
					break
				elif m := RE_P2ALIGN.match(line):
					val = int(m.group(1))
					filler = eval(m.group(2)) if m.group(2) is not None else 0x4600
					if val > 1:
						off = val - 1
						num = 1 << off
						align = current_pc() & (num - 1)
						if align:
							for _ in range(num - align):
								add_instr(f".p2align {val}", filler, 1)
					break
				else:
					val = None
					fpart = line.split(None, 1)[0].lower()
					if fpart.startswith(".asci"):
						s = eval("b" + line.split(None, 1)[1].strip())
						l = len(s)+1*(line[5]=="z")
						l += l%2
						add_instr("$" + line[1:], size=l//2)
					elif fpart in (".word", ".long"):
						add_instr("$" + line[1:], size=2)
					elif fpart in (".short",):
						add_instr("$" + line[1:], size=1)
					elif fpart == ".byte":
						byte_val = line.split(None, 1)[1]
					elif fpart == ".zero":
						args = line.split(None, 1)[1]
						if "," in args:
							cnt, val = map(int, args.split(","))
						else:
							cnt, val = int(args), 0
						for n in range((cnt - 1) // 2):
							add_instr(f"$bytes {val}, {val}", None, 1)
						add_instr(f"$bytes {val}, {val if cnt % 2 == 0 else 0}", None, 1)
					elif line[0] == "#":
						add_instr(line, size=0)
					elif line[0] != ".":
						add_instr(line)
					elif fpart == ".hidden":
						sym_name = line.split(None, 1)[1]
						set_symbol(sym_name).is_hidden = True
					elif fpart == ".globl":
						sym_name = line.split(None, 1)[1]
						set_symbol(sym_name).is_global = True
					elif fpart == ".weak":
						sym_name = line.split(None, 1)[1]
						set_symbol(sym_name).is_weak = True
					elif fpart == ".type":
						args = line.split(None, 1)
						sym_name, type_ = args[1].split(",")
						if type_ == "%function":
							current_function = sanitize_and_local(sym_name)
						set_symbol(sym_name).type = type_.strip()
					elif fpart == ".thumb_func":
						sym = get_symbol(current_function)
						sym.start = current_pc()
						sym.line_start = i
					elif fpart == ".fnend":
						# current_function should exist at this point and be the last symbol we got
						sym = get_symbol(current_function)
						sym.end = current_pc()
						sym.line_end = i + 1
					elif fpart == ".set":
						name, val = line.split(None, 1)[1].split(",")
						labels[sanitize_and_local(name)] = parse_imm(val.strip())//2 # TODO: maybe store entire labels instead of halfs someday?
						set_symbol(name)
					elif fpart == ".size":
						args = line.split(None, 1)[1]
						sym_name, size = args.split(",", 1)
						set_symbol(sym_name).size_hint = parse_imm(size.strip())
					elif fpart in (".text", ".syntax", ".section", ".type", ".eabi_attribute", ".code", ".file", ".thumb_func", ".fnstart", ".save", ".setfp", ".size", ".cantunwind", ".pad", ".globl", ".hidden", ".ident"):
						pass
					else:
						raise Exception("Invalid directive: " + fpart)
						break
					break
	except:
		print(i + 1, line)
		raise
	out = []
	trampo_offset = 0
	for i, pc, line, val, size in instrs:
		try:
			if val is not None:
				out.append(val)
				instr_log.append((pc, val, line, ""))
			elif line.startswith("#file "):
				kind, name = line[6:].strip().split(",", 1)
				current_file = eval(name.strip())
			elif line[0] == ".":
				continue
			else:
				for pc, val, code, data in assemble(line, labels, pc, i + trampo_offset):
					out.append(val)
					if not nolog:
						instr_log.append((pc, val, code, data))
		except Trampoline as e:
			trampo_offset += e.offset
			continue
		except Exception as e:
			print(f"Build error on line {i}: {line}")
			raise
	with open("trampo_pre.s", "w") as tw:
		tw.write("\n".join(lines))
	if trampo_offset != 0:
		do_trampo()
	else:
		if cli_args.optimize_functions:
			if first_optim_pass:
				first_optim_pass = False
			print("Optimizing functions...")
			useful = {}
			#useful = [False] * len(lines)
			for name, sym in symbols.items():
				if sym.refs > 0:
					for line in sym.line_range():
						useful[line] = unsanitize(name)
			for name, sym in symbols.items():
				name = unsanitize(name)
				if sym.refs == 0:
					if not any(line in useful for line in sym.line_range()):
						print(f"Removing unused function {name} from {sym.source}: {sym.line_range()}")
						for line in sym.line_range():
							lines[line] = None
					else:
						print(f"Unused function {name} ({sym.line_range()}) from {sym.source} contains referenced symbols: {','.join(useful[line] for line in sym.line_range() if line in useful)}")
			old_length = len(lines)
			lines = [l for l in lines if l is not None]
			if old_length != len(lines):
				do_trampo()
				continue
			else:
				print("No more unused functions found.")
		break
if quiet:
	sys.stdout = open(os.path.splitext(main_file)[0] + ".log", "w")

if not nolog:
	jump_delta = 0
	if only_function:
		fsym = get_symbol(only_function)
		instr_log = instr_log[fsym.start:fsym.end]
		jump_delta = fsym.start
	width_instr = max(len(d[2]) for d in instr_log)
	width_args = max(len(str(d[3])) for d in instr_log)
	columns = f"║   PC   │  OP  │ {'Instruction':^{width_instr}} │ {'Arguments':^{width_args}} ║"
	sep = "╠" + "".join("═╪"[c == "│"] for c in columns[1:-1]) + "╣"
	def statline(pc, val, code, data):
		return f"{pc * 2:06x} │ {val:04x} │ {code:{width_instr}} │ {str(data):{width_args}}"
	print("╔" + "".join("═╤"[c == "│"] for c in columns[1:-1]) + "╗")
	print(columns)
	print(sep)
	instr_log[:] = ["║ " + statline(*args) + " ║" for args in instr_log]

	def subst(s, i, c):
		if len(s) < i:
			s = s.ljust(i)
		return s[:i] + c + s[i + len(c):]

	root = len(columns) + 1
	for depth, (src, dst) in enumerate(jumps):
		src = src - jump_delta
		dst = dst - jump_delta
		if not (0 <= src < len(instr_log) and 0 <= dst < len(instr_log)):
			continue
		dsh = "─" * 3
		step = 1 if dst >= src else -1
		start, end = ("╮", "╯")[::step]
		pos = ((max((len(l) for l in instr_log[min(src, dst):max(src, dst)]), default=root) - root + 1) // 6) * (len(dsh) + 3)
		instr_log[src] = subst(instr_log[src], root + pos, ">" + dsh + start)
		for i in range(src + step, dst, step):
			instr_log[i] = subst(instr_log[i], root + pos + len(dsh) + 1, "│")
		instr_log[dst] = subst(instr_log[dst], root + pos, "<" + dsh + end)
	for line in instr_log:
		print(line)
	print(sep)
	print(columns)
	print("╚" + "".join("═╧"[c == "│"] for c in columns[1:-1]) + "╝")

print("unref symbols:")
for name, sym in symbols.items():
	if sym.refs == 0:
		print(f"{name} ({sym.source}) from {sym.line_start} to {sym.line_end}, size {sym.size_hint or 'unknown'}")

with open(os.path.splitext(main_file)[0] + ".bin", "w") as fo:
	fo.write("v2.0 raw\n")
	for word in out:
		fo.write(f"{word&0xff:02x} {word>>8:02x} ")
	fo.write("\n")
with open(os.path.splitext(main_file)[0] + ".raw", "wb") as fo:
	for word in out:
		fo.write(bytes([word & 0xff, word >> 8]))
