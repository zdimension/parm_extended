#!/usr/bin/env python3
# Tom Niget - 2020

import math
import os
import re
import sys
import random
import string
from collections import OrderedDict
class AsmException(Exception):
	pass
# Internal operand regexes
regexes_regs = [
	(r"(?:\{(R\w+)\})", r"(?P<F\1>r(?P<\1>[0-7]))"),
	(r"(?:\{(H\w+)\})", r"(?P<F\1>(?P<\1>r([89]|1[0-5])|sp|lr|pc))"),
]
regexes = [
	*regexes_regs,
	(r"(?:\{(imm3)\})", r"(?P<F\1>#(?P<\1>-?\\d{1}))"),
	(r"(?:\{(imm[hwp]?\d)\})", r"(?P<F\1>#?(?P<\1>[A-Fa-f0-9-x]+|[\.\\w]+))"),
	(r"\{cond\}", r"(?P<cond>(?:[a-z]{2}))"),
	(r"\{(label[hwp]?\d+)\}", r"(?P<F\1>(?P<\1>[\.\\w$#]+))"),
	(r"\{(reglist)\}", r"\{(?P<\1>[^\}]+)\}")
]
regexes = {re.compile(k): v for k, v in regexes}

# Branch types
conds = ["eq", "ne", "cs", "cc", "mi", "pl", "vs", "vc", "hi", "ls", "ge", "lt", "gt", "le", "al", "nv"]
conds_alias = {"hs": "cs", "lo": "cc"}

ins = {}

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
	# xx - uxtb
	"sxth {Rd}, {Rm}": (0b1011_0010_00, "Rm", "Rd"),
	"sxtb {Rd}, {Rm}": (0b1011_0010_01, "Rm", "Rd"),
	"uxth {Rd}, {Rm}": (0b1011_0010_10, "Rm", "Rd"),
	"uxtb {Rd}, {Rm}": (0b1011_0010_11, "Rm", "Rd"),
	# 14 - push/pop registers
	"push {reglist}": (0b1011_0_10, "reglist"),
	"pop {reglist}": (0b1011_1_10, "reglist"),
	# todo, 1011x10x
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
	for rg, sub in regexes.items():
		k = rg.sub(sub, k)
	ins[re.compile(f"^{k}$", re.IGNORECASE)] = v

log = []
jumps = []
immshift = {"h": 1, "w": 2, "p": 2}
hi_regs = {"sp": 13, "lr": 14, "pc": 15}
bname = {1: "halfword", 2: "word"}
san_table = {".": "_DOT_", "$": "_DOL_"}
def sanitize(s):
	for k, v in san_table.items():
		s = s.replace(k, v)
	return s
def unsanitize(s):
	for k, v in san_table.items():
		s = s.replace(v, k)
	return s
class lookup(dict):
	def __getitem__(self, key):
		key = sanitize(key)
		if v := labels.get(key):
			return 2 * v
		for k, v in labels.items():
			if k[-3:] == "XXX" and key.startswith(k[:-3]):
				return 2 * v
		raise KeyError(key)
lookup = lookup()
def parse_imm(s):
	if not s:
		return 0
	res = eval(sanitize(s), lookup)
	if type(res) == float and res != (res := int(res)):
		raise AsmException(s)
	return res
def check_align(val, sh):
	if (val & ((1 << sh) - 1)) != 0:
		raise AsmException(f"Value {val} must be {bname[sh]}-aligned")
	return val >> sh
def try_assemble(m, instr, output, line, line_num):
	dic = m.groupdict()
	for k, v in dic.items():
		if k.startswith("imm"):
			if v is not None and any(re.match(r.replace("\\1", "test"), v) for _, r in regexes_regs):
				return None
			fac = 0
			kw = k[3:]
			off = 0
			if (fac := immshift.get(kw[0], 0)) != 0:
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
				dic[k] = ((hi_regs.get(v, None) or int(v[1:])) - 8, 3)
				if not (0 <= dic[k][0] <= 7):
					raise AsmException(f"Invalid register: {v}, should be between r8 and r15")
			elif k == "cond":
				try:
					dic[k] = (conds.index(conds_alias.get(v, v)), 4)
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
				v, old_v = sanitize(v), v
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
						val = labels[v] - ((pc + 2) & ~1)
						val = check_align(2 * val, 2)
					else:
						val = (labels[v] - pc - (2 if cond else 0))
					dic[k] = (val, width)
					if not (abs(dic[k][0]) < 2 ** (width - (not pcrel))):
						if not notrampo:	
							new_label = "trampo_" + ''.join(random.choices(string.ascii_lowercase + string.digits, k=5))
							# thanks @Guekka
							print("Old code:", lines[line_num-1:line_num+8])
							if cond and len(instr) == 3:
								print("Trampolining:", line)
								cond_id = dic["cond"][0]
								opp_id = cond_id ^ 1
								lines[line_num - 1] = f"b{conds[opp_id]} {new_label}"
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
					sh = immshift.get(nval[3], 0)
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
def assemble(line, labels, pc, line_num):
	try:
		instr, args = line.split(None, 1)
	except:
		instr, args = line.strip(), ""
	if instr.lower().endswith(".w") or instr.lower().endswith(".n"):
		instr = instr[:-2]
	oline = line = instr + " " + ", ".join(map(str.strip, filter(bool, args.split(","))))
	if instr[0] == "@":
		dl = "." + line[1:]
		if instr.lower() in ("@long", "@word"):
			n = parse_imm(args)
			lo, hi = n & 0xFFFF, n >> 16
			return (pc, lo, dl, n), (pc+1, hi, dl, n)
		if instr.lower() == "@short":
			n = parse_imm(args)
			return (pc, n, dl, n),
		if instr.lower() == "@bytes":
			first, second = map(parse_imm, args.split(","))
			return (pc, (second << 8) | first, dl, f"{first}, {second}"),
		if instr.lower().startswith("@bl"):
			first = instr[3] == "1"
			n = parse_imm(args) // 2 - (pc + (1 if first else 0)) - 1
			if first:
				val = (0b1111_0 << 11) | ((n >> 11) & 0b111_1111_1111)
			else:
				val = (0b1111_1 << 11) | (n & 0b111_1111_1111)
				if not nojumps:
					jumps.append((pc, parse_imm(args)//2))
			return (pc, val, dl, f"{n} ({2*n:x})"),
		if instr.lower().startswith("@bcond"):
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
		if instr.lower().startswith("@asci"):
			bytes = eval("b" + args)
			if instr[5].lower() == "z":
				bytes += b"\0"
			if len(bytes) % 2 == 1:
				bytes += b"\0"
			return [(pc+i, ch1 | (ch2 << 8), truncate(dl), f"{ch1} {ch2}") for i, (ch1, ch2) in enumerate(zip(bytes[::2], bytes[1::2]))]
	found = False
	exc = None
	while not found:
		for i, output in ins.items():
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
						if (res := try_assemble(m, instr, output, line, line_num)) is not None:
							return res
					except Exception as e:
						exc = e
		else:
			raise exc or AsmException(f"Invalid instruction: {oline}")


params = []
def param(short, desc):
	short = f"-{short}"
	params.append((short, desc))
	return short in sys.argv
no_optim = param("O0", "Disable optimizations")
quiet = param("q", "Write log to file instead of stdout")
nobranch = param("b", "Disable 'b run' at the beginning")
nolog = param("n", "Disable all logging (speeds up large inputs)")
nojumps = param("j", "Disable jumps in log")
notrampo = param("t", "Disable trampolining")
if len(sys.argv) < 2:
	for short, desc in params:
		print(f"{short:<3} {desc}")
	exit(1)
print(sys.argv)
fn = sys.argv[1]
fp = open(fn, "r")
fo = open(os.path.splitext(fn)[0] + ".bin", "w")
rlbl = re.compile(r"^([.\w$]+)\s*:")
pushpop = re.compile(r"^(push|pop)\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
stmbang = re.compile(r"^stm\s+(r\d)!\s*,\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
ldmbang = re.compile(r"^ldm\s+(r\d)!\s*,\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
ldm = re.compile(r"^ldm\s+(r\d),\s*{\s*(\w+(?:\s*,\s*\w+)*)}$", re.IGNORECASE)
bl = re.compile(r"^blx?\s+((?!r).*)$", re.IGNORECASE)
bcond = re.compile(r"^xxb([a-z]{2})\s+((?!r).*)$", re.IGNORECASE)
instn = re.compile(r"^.inst.n\s+(.*)$", re.IGNORECASE)
p2align = re.compile(r"^.p2align\s+(\d+)(?:\s*,\s*((?:0x)?\d+))?$", re.IGNORECASE)
labels = {}
lines = list(fp.readlines())
lines = [l.strip() for l in lines]
ignored_lines = [i for i, l in enumerate(lines[:-1])
				 if l.lower().startswith("b\t") and lines[i + 1] == f"{l[2:]}:"]  # fix for clang's redundant jumps
trampoline_need = False
while True:
	instrs = [(-1, 0, ".nobranchstart", None, 0)] if nobranch else [(-1, 0, "@bl1 run", None, 1), (-1, 1, "@bl2 run", None, 1)]
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
			if line in {"@APP", "@NO_APP"}:
				continue
			while line := line.strip():
				if byte_val is not None:
					if line.lower().startswith(".byte"):
						skip, byte_val2 = True, line.split(None, 1)[1]
					else:
						skip, byte_val2 = False, 0
					add_instr(f"@bytes {byte_val}, {byte_val2}", None, 1)
					byte_val = None
					if skip:
						break
				if m := rlbl.match(line):  # line is a label
					labels[sanitize(m.group(1))] = current_pc()
					line = line[line.index(":") + 1:]
				elif m := instn.match(line):
					inst = m.group(1)
					val = eval(inst)
					if not (0 <= val <= 0xffff):
						raise Exception(".inst.n operand must fit in 16 bits")
					add_instr(f".inst.n {inst}", val, 1)
					break
				elif m := bl.match(line):
					add_instr(f"@bl1 {m.group(1)}")
					add_instr(f"@bl2 {m.group(1)}")
					break
				elif m := bcond.match(line):
					add_instr(f"@bcond1 {m.group(1)} {m.group(2)}")
					add_instr(f"@bcond2 {m.group(1)} {m.group(2)}")
					break
				elif m := pushpop.match(line):
					regs = sorted(hi_regs.get(x, None) or int(x[1:]) for x in map(str.strip, m.group(2).split(",")))
					if m.group(1).lower() == "push":
						add_instr(f"sub sp, #{len(regs) * 4}")
						for i, reg in enumerate(regs):
							if reg == hi_regs["lr"]:
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
							if reg == hi_regs["pc"]:
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
				elif m := stmbang.match(line):
					addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
					for r in regs:
						add_instr(f"str {r}, [{addr}]")
						add_instr(f"adds {addr}, #4")
					break
				elif m := ldmbang.match(line):
					addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
					for r in regs:
						add_instr(f"ldr {r}, [{addr}]")
						add_instr(f"adds {addr}, #4")
					break
				elif m := ldm.match(line):
					addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
					for k, r in enumerate(regs):
						add_instr(f"ldr {r}, [{addr}, #{4 * k}]")
					break
				elif m := p2align.match(line):
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
						add_instr("@" + line[1:], size=l//2)
					elif fpart in (".word", ".long"):
						add_instr("@" + line[1:], size=2)
					elif fpart in (".short",):
						add_instr("@" + line[1:], size=1)
					elif fpart == ".byte":
						byte_val = line.split(None, 1)[1]
					elif fpart == ".zero":
						args = line.split(None, 1)[1]
						if "," in args:
							cnt, val = map(int, args.split(","))
						else:
							cnt, val = int(args), 0
						for n in range((cnt - 1) // 2):
							add_instr(f"@bytes {val}, {val}", None, 1)
						add_instr(f"@bytes {val}, {val if cnt % 2 == 0 else 0}", None, 1)
					elif line[0] != ".":
						add_instr(line)
					elif fpart in (".text", ".syntax", ".section", ".type", ".eabi_attribute", ".code", ".file", ".thumb_func", ".fnstart", ".save", ".setfp", ".size", ".cantunwind", ".fnend", ".pad", ".globl", ".hidden", ".set", ".ident"):
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
				log.append((pc, val, line, ""))
			elif line[0] == ".":
				continue
			else:
				for pc, val, code, data in assemble(line, labels, pc, i + trampo_offset):
					out.append(val)
					if not nolog:
						log.append((pc, val, code, data))
		except Trampoline as e:
			trampo_offset += e.offset
			continue
		except Exception as e:
			print(f"Build error on line {i}: {line}")
			raise
	if trampo_offset != 0:
		print("RESTART")
		with open("trampo.s", "w") as tw:
			tw.write("\n".join(lines))
		out.clear()
		log.clear()
		lookup.clear()
		jumps.clear()
		labels.clear()
	else:
		break
if quiet:
	sys.stdout = open(os.path.splitext(fn)[0] + ".log", "w")

if not nolog:
	width_instr = max(len(d[2]) for d in log)
	width_args = max(len(str(d[3])) for d in log)
	columns = f"║  PC  │  OP  │ {'Instruction':^{width_instr}} │ {'Arguments':^{width_args}} ║"
	sep = "╠" + "".join("═╪"[c == "│"] for c in columns[1:-1]) + "╣"
	def statline(pc, val, code, data):
		return f"{pc * 2:04x} │ {val:04x} │ {code:{width_instr}} │ {str(data):{width_args}}"
	print("╔" + "".join("═╤"[c == "│"] for c in columns[1:-1]) + "╗")
	print(columns)
	print(sep)
	log = ["║ " + statline(*args) + " ║" for args in log]


	def subst(s, i, c):
		if len(s) < i:
			s = s.ljust(i)
		return s[:i] + c + s[i + len(c):]


	root = len(columns) + 1
	for depth, (src, dst) in enumerate(jumps):
		dsh = "─" * 3
		step = 1 if dst >= src else -1
		start, end = ("╮", "╯")[::step]
		pos = ((max((len(l) for l in log[min(src, dst):max(src, dst)]), default=root) - root + 1) // 6) * (len(dsh) + 3)
		log[src] = subst(log[src], root + pos, ">" + dsh + start)
		for i in range(src + step, dst, step):
			log[i] = subst(log[i], root + pos + len(dsh) + 1, "│")
		log[dst] = subst(log[dst], root + pos, "<" + dsh + end)
	for line in log:
		print(line)
	print(sep)
	print(columns)
	print("╚" + "".join("═╧"[c == "│"] for c in columns[1:-1]) + "╝")

with open(os.path.splitext(fn)[0] + ".bin", "w") as fo:
	fo.write("v2.0 raw\n")
	for word in out:
		fo.write(f"{word&0xff:02x} {word>>8:02x} ")
	fo.write("\n")
with open(os.path.splitext(fn)[0] + ".raw", "wb") as fo:
	for word in out:
		fo.write(bytes([word & 0xff, word >> 8]))
