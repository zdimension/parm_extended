#!/usr/bin/env python3
# Tom Niget - 2020

import os
import re
import sys

# Internal operand regexes
regexes = [
	(r"(?:\{(R\w+)\})", r"(?P<F\1>r(?P<\1>\\d))"),
	(r"(?:\{(imm3)\})", r"(?P<F\1>#(?P<\1>&?\\d{1}))"),
	(r"(?:\{(imm[hw]?\d)\})", r"(?P<F\1>#(?P<\1>&?\\d+))"),
	(r"\{cond\}", r"(?P<cond>(?:[a-z]{2}))"),
	(r"\{label(\d+)\}", r"(?P<label\1>[\.\\w]+)")
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
	"movs? {Rd}, {Rm}": "lsls {Rd}, {Rm}, #0",
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
	"muls {Rdm}, {Rn}, {Rdm_}": (0b010000_1101, "Rn", "Rdm"),
	"bics {Rdn}, ({Rdn_}, )?{Rm}": (0b010000_1110, "Rm", "Rdn"),
	"mvns {Rd}, {Rm}": (0b010000_1111, "Rm", "Rd"),
	"negs {Rd}, {Rn}": "rsbs {Rd}, {Rn}, #0",
	# 05 - Hi register operations/branch exchange
	# todo, 010001
	"bx lr": (0b010001_11_0_1_110_000,),
	# 06 - PC-relative load
	"ldr {Rd}, [pc(?:, {immw8})]":	(0b01001, "Rd", "immw8"),
	"ldr {Rd}, {label8}": (0b01001, "Rd", "label8"),
	# 07 - load/store with register offset
	"str {Rd}, [{Rb}, {Ro}]": 	(0b0101_0_0_0, "Ro", "Rb", "Rd"),
	"strb {Rd}, [{Rb}, {Ro}]": 	(0b0101_0_1_0, "Ro", "Rb", "Rd"),
	"ldr {Rd}, [{Rb}, {Ro}]": 	(0b0101_1_0_0, "Ro", "Rb", "Rd"),
	"ldrb {Rd}, [{Rb}, {Ro}]": 	(0b0101_1_1_0, "Ro", "Rb", "Rd"),
	# 08 - load/store sign-extended byte/halfword
	"strh {Rd}, [{Rb}, {Ro}]":	(0b0101_0_0_1, "Ro", "Rb", "Rd"),
	"ldrh {Rd}, [{Rb}, {Ro}]":	(0b0101_1_0_1, "Ro", "Rb", "Rd"),
	"ldsb {Rd}, [{Rb}, {Ro}]":	(0b0101_0_1_1, "Ro", "Rb", "Rd"),
	"ldsh {Rd}, [{Rb}, {Ro}]":	(0b0101_1_1_1, "Ro", "Rb", "Rd"),
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
	"add {Rd}, sp, {immw8}": (0b1010_1, "Rd", "immw8"),
	"mov {Rd}, sp": "add {Rd}, sp, #0",
	# 13 - add offset to Stack Pointer
	"add (sp, )?sp, {immw7}": (0b1011_0000_0, "immw7"),
	"sub (sp, )?sp, {immw7}": (0b1011_0000_1, "immw7"),
	# 14 - push/pop registers
	# todo, 1011x10x
	# 15 - multiple load/store
	# todo, 1100
	# 16 - conditional branch
	"b({cond}) {label8}": (0b1101, "cond", "label8"),
	# 17 - software interrupt
	"swi {imm8}": (0b1101_1111, "imm8"),
	# 18 - unconditional branch
	"b {label11}": (0b11100, "label11"),
	# 19 - long branch with link
	"bl {label11}": (0b1111_0, "label11") # todo, long branch
}.items():
	k = k.replace("[", "\\[").replace("]", "\\]")
	for rg, sub in regexes.items():
		k = rg.sub(sub, k)
	ins[re.compile(f"^{k}$")] = v

log = []
jumps = []
immshift = {"h": 1, "w": 2}


def assemble(line, labels, pc):
	try:
		instr, args = line.split(None, 1)
	except:
		raise Exception(f"Invalid line: {line}")
	oline = line = instr + " " + ", ".join(map(str.strip, filter(bool, args.split(","))))
	found = False
	while not found:
		for i, output in ins.items():
			m = i.match(line)
			if m:
				if type(output) == str:
					for c, rep in m.groupdict().items():
						if c[0] == "F":
							output = output.replace(f"{{{c[1:]}}}", rep)
					line = output
				else:
					found = True
				break
		else:
			raise Exception(f"Invalid instruction: {oline}")
	dic = m.groupdict()
	for k, v in dic.items():
		if k.startswith("imm"):
			fac = 0
			if (fac := immshift.get((kw := k[3:])[0], 0)) != 0:
				kw = kw[1:]
			width = int(kw)
			dic[k] = (0 if v is None else (int(v[1:], 16) if v[0] == "&" else int(v)), width)
			valmax = 2 ** (width + fac)
			if not (0 <= dic[k][0] < valmax):
				raise Exception(f"Immediate value out of bounds: {v}, should be >= 0 and < {valmax}")
		elif v is not None:
			if k[0] == "R":
				dic[k] = (int(v), 3)
				if not (0 <= dic[k][0] <= 7):
					raise Exception(f"Invalid register: {v}, should be between r0 and r7")
			elif k == "cond":
				try:
					dic[k] = (conds.index(conds_alias.get(v, v)), 4)
				except ValueError:
					raise Exception(f"Invalid condition: {v}")
			elif k.startswith("label"):
				width = int(k[5:])
				try:
					cond = instr[0] == "b"
					dic[k] = (labels[v] - pc - (3 if cond else 0), width)
					if not (abs(dic[k][0]) < 2 ** (width - 1)):
						raise Exception(
							f"Jump too wide : {labels[v]} is {dic[k][0]} which does not fit in {width} bits")
					jumps.append((pc, labels[v]))
				except KeyError:
					raise Exception(f"Invalid label: {v} (available: {', '.join(labels.keys())})")
	for k, v in dic.items():
		if k[-1] == "_":
			other = dic[k[:-1]]
			if v is not None and v != other:
				raise Exception(f"{k[:-1]} must have the same value for both parameters (has {other[0]}, {v[0]})")
	res = 0
	for nval in output:
		width = 0
		val = nval
		if type(val) == str:
			val, width = dic[val]
			# 32-bit word addressing
			if nval.startswith("imm"):
				val >>= immshift.get(nval[3], 0)
		res <<= width
		if width != 0:
			val &= 2 ** width - 1
		res += val
	return (res,), f"{pc * 2:04x} │ {res:04x} │ {line:20} │ {', '.join(f'{k}={v[0] if v else str()}' for k, v in dic.items() if k[0] != 'F'):25}"


no_optim = [param in sys.argv for param in ("-O0",)]
fn = sys.argv[-1]
fp = open(fn, "r")
fo = open(os.path.splitext(fn)[0] + ".bin", "w")
rlbl = re.compile(r"^([.\w]+)\s*:")
labels = {}
lines = [l.lower() for l in fp.readlines()]
lines = [l[:l.index("@")]  if "@" in l else l for l in lines]
lines = [l.strip() for l in lines]
ignored_lines = [i for i, l in enumerate(lines[:-1])
				 if l.startswith("b\t") and lines[i + 1] == f"{l[2:]}:"]  # fix for clang's redundant jumps
instrs = [(-1, 0, "b run", None, 1)]
for i, line in enumerate(lines):
	if not no_optim:
		if i in ignored_lines:
			continue
	if "push\t{" in line:  # fix for clang's frame pointer creation
		continue
	while line := line.strip():
		if m := rlbl.match(line):  # line is a label
			labels[m.group(1)] = len(instrs)
			line = line[line.index(":") + 1:]
		else:
			val = None
			if line.startswith(".asciz"):
				val = line.split(None, 1)[1][1:-1].encode("utf-8")
				size = len(val)
			elif line[0] != ".":
				size = 1
			else:
				break
			instrs.append((i + 1, instrs[-1][1] + instrs[-1][4], line, val, size))
			break
columns = f"║  PC  │  OP  │ {'Instruction':^20} │ {'Arguments':^25} ║"
sep = "╠" + "".join("═╪"[c == "│"] for c in columns[1:-1]) + "╣"
data = []
for i, pc, line, val, size in instrs:
	try:
		if type(val) == bytes:
			opc, stat = val, f"{pc * 2:04x} │      │ {line.split(None, 1)[0]:20} │ {val.decode('utf-8'):25}"
		elif line[0] == ".":
			pass
		else:
			opc, stat = assemble(line, labels, pc)
		data.extend(opc)
		log.append("║ " + stat + " ║")
	except Exception as e:
		print(f"Build error on line {i}: {line}")
		print(e)
		exit()
print("╔" + "".join("═╤"[c == "│"] for c in columns[1:-1]) + "╗")
print(columns)
print(sep)


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

fo.write("v2.0 raw\n")
for word in data:
	fo.write(f"{word:04x} ")
fo.write("\n")
