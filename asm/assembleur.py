#!/usr/bin/env python3
# Tom Niget - 2020

import os
import re
import sys

# Internal operand regexes
regexes = [
    (r"(?:\{(R\w+)\})", r"(?P<F\1>r(?P<\1>\\d))"),
    (r"(?:\{(imm3)\})", r"(?P<F\1>#(?P<\1>&?\\d{1}))"),
    (r"(?:\{(imm\d)\})", r"(?P<F\1>#(?P<\1>&?\\d+))"),
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
    # 11 - SP-relative load/store
    "str {Rt}, [sp(?:, {imm8})?]": (0b1001_0, "Rt", "imm8"),
    "ldr {Rt}, [sp(?:, {imm8})?]": (0b1001_1, "Rt", "imm8"),
    # 13 - add offset to Stack Pointer
    "add (sp, )?sp, {imm7}": (0b1011_0000_0, "imm7"),
    "sub (sp, )?sp, {imm7}": (0b1011_0000_1, "imm7"),
    # 16 - conditional branch
    "b({cond}) {label8}": (0b1101, "cond", "label8"),
    # 18 - unconditional branch
    "b {label11}": (0b11100, "label11")
}.items():
    k = k.replace("[", "\\[").replace("]", "\\]")
    for rg, sub in regexes.items():
        k = rg.sub(sub, k)
    ins[re.compile(f"^{k}$")] = v

log = []
jumps = []


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
            width = int(k[3:])
            dic[k] = (0 if v is None else (int(v[1:], 16) if v[0] == "&" else int(v)), width)
            valmax = 2 ** width * (4 if "sp" in line else 1)
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
                    dic[k] = (labels[v] - pc - 3, width)
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
            if nval.startswith("imm") and "sp" in line and not no_div_4:
                val >>= 2
        res <<= width
        if width != 0:
            val &= 2 ** width - 1
        res += val
    return res, f"{pc * 2:04x} │ {res:04x} │ {line:20} │ {', '.join(f'{k}={v[0] if v else str()}' for k, v in dic.items() if k[0] != 'F'):25}"


no_optim, no_div_4 = [param in sys.argv for param in ("-O0", "-nd4")]
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
instrs = []
for i, line in enumerate(lines):
    if not no_optim:
        if i in ignored_lines:
            continue
        if "add\tr7, sp" in line or "push\t{" in line:  # fix for clang's frame pointer creation
            continue
    while line := line.strip():
        if m := rlbl.match(line):  # line is a label
            labels[m.group(1)] = len(instrs)
            line = line[line.index(":") + 1:]
        else:
            if line[0] != ".":
                instrs.append((i + 1, line))
            break
columns = f"║  PC  │  OP  │ {'Instruction':^20} │ {'Arguments':^25} ║"
sep = "╠" + "".join("═╪"[c == "│"] for c in columns[1:-1]) + "╣"
data = []
for pc, (i, line) in enumerate(instrs):
    try:
        opc, stat = assemble(line, labels, pc)
        data.append(opc)
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
