#!/usr/bin/env python3
# Tom Niget - 2020

import math
import time

import os
import re
import sys
import random
import string
from dataclasses import dataclass, field
from collections import OrderedDict, defaultdict
from typing import Sequence, NewType, Any


class AsmException(Exception):
    pass

start_time = time.time()
print(sys.argv)
#
os.chdir("../code_rs/test/bin")
# sys.argv = ['../../../asm/assembleur.py', '../target/thumbv6m-none-eabi/release/deps/alloc-1674422c22f635cb.s', '../target/thumbv6m-none-eabi/release/deps/allocator_api2-454a206231c78fe2.s', '../target/thumbv6m-none-eabi/release/deps/compiler_builtins-6d31e344585737af.s',
#             '../target/thumbv6m-none-eabi/release/deps/core-5c146e185925475e.s', '../target/thumbv6m-none-eabi/release/deps/derive_more-def3c3b56183adcf.s', '../target/thumbv6m-none-eabi/release/deps/equivalent-4775723ac70a6265.s', '../target/thumbv6m-none-eabi/release/deps/foldhash-7aa17a38163c09e6.s', '../target/thumbv6m-none-eabi/release/deps/hashbrown-8b9143ce0476d75e.s', '../target/thumbv6m-none-eabi/release/deps/c.s.bak',
#             '-n', '-Of']

sys.argv = ['../../../asm/assembleur.py', '../target/thumbv6m-none-eabi/release/deps/alloc-1674422c22f635cb.s',
            '../target/thumbv6m-none-eabi/release/deps/allocator_api2-454a206231c78fe2.s',
            '../target/thumbv6m-none-eabi/release/deps/compiler_builtins-6d31e344585737af.s',
            '../target/thumbv6m-none-eabi/release/deps/core-5c146e185925475e.s',
            '../target/thumbv6m-none-eabi/release/deps/derive_more-def3c3b56183adcf.s',
            '../target/thumbv6m-none-eabi/release/deps/equivalent-4775723ac70a6265.s',
            '../target/thumbv6m-none-eabi/release/deps/foldhash-7aa17a38163c09e6.s',
            '../target/thumbv6m-none-eabi/release/deps/hashbrown-8b9143ce0476d75e.s',
            '../target/thumbv6m-none-eabi/release/deps/lisp.s.bak', '-n', '-Of']

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


INSTR_DEFS = {
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
    "bx {Rm}": (0b010001_11_0_0, "Rm", "000"),
    "bx {Hm}": (0b010001_11_0_1, "Hm", "000"),
    "blx? {Rm}": (0b010001_11_1_0, "Rm", "000"),
    "blx? {Hm}": (0b010001_11_1_1, "Hm", "000"),
    # 06 - PC-relative load
    "ldr {Rd}, [pc(?:, {immw8})?]": (0b01001, "Rd", "immw8"),
    "ldr {Rd}, {labelp8}": (0b01001, "Rd", "labelp8"),
    # 07 - load/store with register offset
    "str {Rd}, [{Rb}, {Ro}]": (0b0101_0_0_0, "Ro", "Rb", "Rd"),
    "strb {Rd}, [{Rb}, {Ro}]": (0b0101_0_1_0, "Ro", "Rb", "Rd"),
    "ldr {Rd}, [{Rb}, {Ro}]": (0b0101_1_0_0, "Ro", "Rb", "Rd"),
    "ldrb {Rd}, [{Rb}, {Ro}]": (0b0101_1_1_0, "Ro", "Rb", "Rd"),
    # 08 - load/store sign-extended byte/halfword
    "strh {Rd}, [{Rb}, {Ro}]": (0b0101_0_0_1, "Ro", "Rb", "Rd"),
    "ldrh {Rd}, [{Rb}, {Ro}]": (0b0101_1_0_1, "Ro", "Rb", "Rd"),
    "ldrsb {Rd}, [{Rb}, {Ro}]": (0b0101_0_1_1, "Ro", "Rb", "Rd"),
    "ldrsh {Rd}, [{Rb}, {Ro}]": (0b0101_1_1_1, "Ro", "Rb", "Rd"),
    # 09 - load/store with immediate offset
    "str {Rd}, [{Rb}(?:, {immw5})?]": (0b011_0_0, "immw5", "Rb", "Rd"),
    "ldr {Rd}, [{Rb}(?:, {immw5})?]": (0b011_0_1, "immw5", "Rb", "Rd"),
    "strb {Rd}, [{Rb}(?:, {imm5})?]": (0b011_1_0, "imm5", "Rb", "Rd"),
    "ldrb {Rd}, [{Rb}(?:, {imm5})?]": (0b011_1_1, "imm5", "Rb", "Rd"),
    # 10 - load/store halfword
    "strh {Rd}, [{Rb}(?:, {immh5})?]": (0b1000_0, "immh5", "Rb", "Rd"),
    "ldrh {Rd}, [{Rb}(?:, {immh5})?]": (0b1000_1, "immh5", "Rb", "Rd"),
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
    # "push {reglist}": (0b1011_0_10, "reglist"),
    # "pop {reglist}": (0b1011_1_10, "reglist"),
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
    # "blx? {label11}": (0b1111_0, "label11"), # todo, long branch

    "nop ": "mov r0, r0",
}


def build_instruction_table():
    """Build the instruction lookup table from definitions."""
    instructions = defaultdict(dict)

    for k, v in INSTR_DEFS.items():
        k = k.replace("[", "\\[").replace("]", "\\]")
        for rg, sub in REGEXES.items():
            k = rg.sub(sub, k)
        instructions[k[0]][re.compile(f"^{k}$", re.IGNORECASE)] = v

    return instructions


INSTRUCTIONS = build_instruction_table()

instr_log = []
jumps = []


@dataclass
class Symbol:
    name: str
    source: str
    is_weak: bool = False
    is_global: bool = False
    is_hidden: bool = False
    type_: str = None
    start: int = None
    end: int = None
    refs: set[int] = field(default_factory=set)
    refsfn: set["Symbol"] = field(default_factory=set)
    line_start: int = None
    line_end: int = None
    size_hint: int = None
    label_value: int = None

    def __hash__(self):
        return id(self)

    def line_range(self):
        """Range of line indices this symbol is defined in. All lines are included."""
        if self.line_start is None:
            return None
        if self.line_end is not None:
            return range(self.line_start, self.line_end + 1)
        return range(self.line_start, self.line_start + 1)

    def extend(self, new_end):
        self.line_end = max(self.line_end, new_end)
        rang = self.line_range()
        self.refs = {r for r in self.refs if r not in rang}


IMM_SHIFT = {"h": 1, "w": 2, "p": 2}
HI_REGS = {"sp": 13, "lr": 14, "pc": 15}
BNAME = {1: "halfword", 2: "word"}
SAN_TABLE = {".": "oo", "$": "Ꞩ"}

Sanitized = NewType("Sanitized", str)


def sanitize(s: str) -> Sanitized:
    # s = unsanitize(s)

    # if s.startswith(".L") and "$$" not in s:
    #	s = s + f"$${re.sub(r'[^a-zA-Z0-9_]', '_', current_file)}"
    for k, v in SAN_TABLE.items():
        if k in s:
            s = s.replace(k, v)
    return s


def unsanitize(s: Sanitized) -> str:
    for k, v in SAN_TABLE.items():
        if v in s:
            s = s.replace(v, k)
    return s


def get_full_current_scope():
    return {**GLOBAL_SCOPE, **file_scopes[current_file]}


def get_all_file_scopes():
    return {"": GLOBAL_SCOPE, **file_scopes}


class lookup:
    def __getitem__(self, key: Sanitized):
        # key should already be sanitized at this point
        sym = None
        try:
            sym = get_symbol(key)
        except KeyError:
            for k, v in WILDCARDS.items():
                if (k[-3:] == "XXX" and key.startswith(k[:-3])) or (k[:3] == "XXX" and key.endswith(k[3:])):
                    sym = v
                    break
        if sym is None:
            raise KeyError(f"Symbol {key} not found")
        sym.refs.add(i)
        line_refs[i].add(sym)
        if current_function is not None:
            sym.refsfn.add(current_function)
        if sym.label_value is not None:
            return sym.label_value * 2
        breakpoint()
        raise KeyError(f"Symbol {key} has no value")


lookup = lookup()
RE_IDENT = re.compile(r"^[a-zA-Z_.$][a-zA-Z0-9_.$]*$")


def parse_imm(s):
    if not s:
        return 0
    try:
        if RE_IDENT.match(s):
            res = lookup[sanitize(s)]
        else:
            res = eval(sanitize(s), {}, lookup)
    except Exception as e:
        # print(file_scopes[current_file])
        raise AsmException(f"In {current_file}: {e} while parsing immediate value {s}") from e
    if type(res) == float and res != (res := int(res)):
        raise AsmException(s)
    return res


def check_align(val, sh):
    if (val & ((1 << sh) - 1)) != 0:
        raise AsmException(f"Value {val} must be {BNAME[sh]}-aligned")
    return val >> sh


def try_assemble(pc: int, m: re.Match, instr: str, output, line: str, line_num: int) -> Sequence[tuple[int, int, str, str]] | None:
    dic = m.groupdict()
    for k, v in dic.items():
        if k.startswith("imm"):
            if v is not None and any(re.match(r.replace("\\1", "test"), v) for _, r in REGEXES_REGS):
                return None
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
                raise AsmException(
                    f"Immediate value out of bounds: {v}, should be >= 0 and < {valmax} or >= {-valmax // 2} and < {valmax // 2 - 1}")
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
                kw = k[5:]
                if kw[0] == "p":
                    pcrel = True
                    kw = kw[1:]
                else:
                    pcrel = False
                width = int(kw)
                try:
                    cond = instr[0] == "b"

                    lbl_value = lookup[sanitize(v)] // 2
                    if pcrel:
                        val = lbl_value - ((pc + 2) & ~1)
                        val = check_align(2 * val, 2)
                    else:
                        val = (lbl_value - pc - (2 if cond else 0))
                    dic[k] = (val, width)
                    if not (abs(val) < 2 ** (width - (not pcrel))):
                        if cli_args.optimize_functions and not optim_done:
                            continue
                        if cli_args.ignore_large_jumps:
                            print("ignoring oversize", line, " in ", current_function.name)
                            continue  # we'll see later
                        if not notrampo:
                            new_label = "trampo_" + ''.join(random.choices(string.ascii_lowercase + string.digits, k=5))
                            # thanks @Guekka
                            print("Old code:", lines[line_num - 1:line_num + 8])
                            if cond and len(instr) == 3:
                                print("Trampolining:", line)
                                cond_id = dic["cond"][0]
                                opp_id = cond_id ^ 1
                                lines[line_num - 1] = f"b{CONDS[opp_id]} {new_label}"
                                lines.insert(line_num, f"{new_label}:")
                                lines.insert(line_num, f"b {v}")
                                print("New code:", lines[line_num - 1:line_num + 8])
                                raise Trampoline(2)
                            elif instr == "ldr":
                                print("Trampolining:", line)
                                tr_data = f"{new_label}_addr"
                                tr_after = f"{new_label}_after"
                                rd = f"r{dic['Rd'][0]}"
                                lines[line_num - 1] = f"ldr {rd}, {tr_data}"
                                lines.insert(line_num, f"{tr_after}: ldr {rd}, [{rd}]")
                                lines.insert(line_num, f"{tr_data}: .long {v}")
                                lines.insert(line_num, f".p2align 2")
                                lines.insert(line_num, f"b {tr_after}")
                                print("New code:", lines[line_num - 1:line_num + 8])
                                raise Trampoline(4)
                            # elif instr.lower() == "b":
                            #     print("Trampolining:", line)
                            #     data_name = f"{new_label}_off"
                            #     lines.insert(line_num, f"{data_name}: .long {val}")
                            #     lines[line_num - 1] = f"ldr r0, {data_name}"
                        raise Exception(
                            f"Jump too wide : {lbl_value} is {dic[k][0]} which does not fit in {width} bits")
                    if not nojumps:
                        jumps.append((pc, lbl_value))
                except KeyError:
                    raise AsmException(f"Invalid label: {v}")
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
    return (line[:width - 3] + '...') if len(line) > width - 3 else line


class Trampoline(Exception):
    def __init__(self, offset):
        self.offset = offset


def assemble(line: str, pc: int, line_num: int) -> Sequence[tuple[int, int, str, str]]:
    try:
        instr, args = line.split(None, 1)
    except:
        instr, args = line.strip(), ""
    args_split = args.split(",")
    if cli_args.optimize_functions and not optim_done:
        for arg in args_split:
            try:
                parse_imm(arg)
            except AsmException:
                pass
        return (pc, 0, "", ""),
    instr = instr.lower().removesuffix(".w").removesuffix(".n")
    oline = line = instr + " " + ", ".join(map(str.strip, args_split))  # why was there a filter(bool, ...) there?
    if instr[0] == "$":
        dl = "." + line[1:]
        if instr in ("$long", "$word"):
            n = parse_imm(args)
            lo, hi = n & 0xFFFF, n >> 16
            return (pc, lo, dl, n), (pc + 1, hi, dl, n)
        if instr == "$short":
            n = parse_imm(args)
            return (pc, n, dl, n),
        if instr == "$bytes":
            first, second = map(parse_imm, args_split)
            return (pc, (second << 8) | first, dl, f"{first}, {second}"),
        if instr.startswith("$bl"):
            first = instr[3] == "1"
            n = parse_imm(args) // 2 - (pc + (1 if first else 0)) - 1
            if first:
                val = (0b1111_0 << 11) | ((n >> 11) & 0b111_1111_1111)
            else:
                val = (0b1111_1 << 11) | (n & 0b111_1111_1111)
                if not nojumps:
                    jumps.append((pc, parse_imm(args) // 2))
            return (pc, val, dl, f"{n} ({2 * n:x})"),
        if instr.startswith("$bcond"):
            first = instr[6] == "1"
            cond, targ = args.strip().split(None, 1)
            n = parse_imm(targ) // 2 - (pc + (1 if first else 0)) - 1
            if first:
                val = (0b1111_0 << 11) | ((n >> 11) & 0b111_1111_1111)
            else:
                val = (0b1111_1 << 11) | (n & 0b111_1111_1111)
                if not nojumps:
                    jumps.append((pc, parse_imm(targ) // 2))
            return (pc, val, dl, f"{n} ({2 * n:x})"),
        if instr.startswith("$asci"):
            bytes = eval("b" + args)
            if instr[5] == "z":
                bytes += b"\0"
            if len(bytes) % 2 == 1:
                bytes += b"\0"
            return [(pc + i, ch1 | (ch2 << 8), truncate(dl), f"{ch1} {ch2}") for i, (ch1, ch2) in
                    enumerate(zip(bytes[::2], bytes[1::2]))]
    exc = None
    while True:
        for i, output in INSTRUCTIONS[line[0]].items():
            if m := i.match(line):
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
parser.add_argument("--ignore-large-jumps", action="store_true", help="Debug: ignore oversize jumps.")
parser.add_argument("-f", "--function", help="Only show specified function in log.")
parser.add_argument("-G", "--call-graph", action="store_true", help="Generate call graph.")
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
RE_INVALID = re.compile(r"^(dmb)\b.*$", re.IGNORECASE)


def tokenize(line: str) -> list[str]:
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


# for test in [
#	r"	.size	.Lanon.1e0ae0b8383e4aceb0f88ec7b7ce8843.58, 16",
#	r'	.section	.rodata.str1.1,"aMS",%progbits,1',
#	r".Lanon.1e0ae0b8383e4aceb0f88ec7b7ce8843.60: @ bc sdfdsf",
#	r'	.asciz	"u\000\000\000@\003\000\000\020\000\000"',
#	r"""	.asciz	"A\032\006\032/\001\n\001\004\001\005\027\001\037\001\000\004\f\016\005\007\001\001\001V\001\035\022\001\002\002\004\001\001\006\001\001\003\001\001\001\024\001S\001\213\b\246\001&\002\001\006)'\016\001\001\001\002\001\002\001\001\b\033\004\004\035\013\0058\001\007\016f\001\b\004\b\004\003\n\003\002\001\0200\re\030!\t\002\004\001\005\030\002\023\023\031\007\013\005\030\001\006\b\001\b*\n\f\003\007\006L\001\020\001\003\004\017\r\023\001\b\002\002\002\026\001\007\001\001\003\004\003\b\002\002\002\002\001\001\b\001\004\002\001\005\f\002\n\001\004\003\001\006\004\002\002\026\001\007\001\002\001\002\001\002\004\005\004\002\002\002\004\001\007\004\001\001\021\006\013\003\001\t\001\003\001\026\001\007\001\002\001\005\003\t\001\003\001\002\003\001\017\004\025\004\004\003\001\b\002\002\002\026\001\007\001\002\001\005\003\b\002\002\002\002\t\002\004\002\001\005\r\001\020\002\001\006\003\003\001\004\003\002\001\001\001\002\003\002\003\003\003\f\004\005\003\003\001\003\003\001\006\001(\r\001\003\001\027\001\020\003\b\001\003\001\003\b\002\001\003\002\001\002\004\034\004\001\b\001\003\001\027\001\n\001\005\003\b\001\003\001\003\b\002\006\002\001\004\r\003\f\r\001\003\001)\002\b\001\003\001\003\001\001\005\004\007\005\026\006\001\003\001\022\003\030\001\t\001\001\002\007\b\006\001\001\001\b\022\002\r:\005\007\006\0013\002\001\001\001\005\001\030\001\001\001\023\001\003\002\005\001\001\006\001\016\004 \001?\b\001$\004\023\004\020\001$C7\001\001\002\005\020@\n\004\002&\001\001\005\001\002+\001\000\001\004\002\007\001\001\001\004\002)\001\004\002!\001\004\002\007\001\001\001\004\002\017\0019\001\004\002C%\020\020V\002\006\003\000\002\021\001\032\005K\003\013\007\024\013\025\f\024\f\r\001\003\001\002\f4\002\023\016\001\004\001CY\007+\005F\n\037\001\f\004\t\027\036\002\005\013,\004\0326\034\004?\002\0242\001\027\002\013\00314\001\017\001\b3*\002\004\n,\001\013\0167\026\003\n$\002\013\005+\002\003)\004\001\006\001\002\003\001\005\300\023\"\013\000\002\006\002&\002\006\002\b\001\001\001\001\001\001\001\037\0025\001\007\001\001\003\003\001\007\003\004\002\006\004\r\005\003\001\007t\001\r\001\020\re\001\004\001\002\n\001\001\003\005\006\001\001\001\001\001\001\004\001\013\002\004\005\005\004\001\021)\0004\000\345\006\004\003\002\f&\001\001\005\001\0028\007\001\020\027\t\007\001\007\001\007\001\007\001\007\001\007\001\007\001\007\001 /\001\000\003\031\t\007\005\002\005\004V\006\003\001Z\001\004\005+\001^\021 0\020\000\000@\000C.\002\000\003\020\n\002\024/\005\b\003q'\t\002g\002C\002\002\001\001\001\b\025\024\001!\0304\fD\001\001,\006\003\001\001\003\n!\005#\r\035\0033\001\f\017\001\020\020\n\005\0017\t\016\022\027\003E\001\001\001\001\030\003\002\020\002\004\013\006\002\006\002\006\t\007\001\007\001+\001\016\006{\025\000\f\027\0041\000\000\002j&\007\f\005\005\f\001\r\001\005\001\001\001\002\001\002\001l!\000\022@\0026(\ft\005\001\207$\032\006\032\013Y\003\006\002\006\002\006\002\003#\f\001\032\001\023\001\002\001\017\002\016\"{E5\000\035\0031/ \r\036\005+\005\036\002$\004\b\001\005*\236\022$\004$\004(\b4\f\013\001\017\001\007\001\002\001\013\001\017\001\007\001\002\0034\f\000\t\026\n\b\030\006\001*\001\tE\006\002\001\001,\001\002\003\001\002\027\n\027\t\037A\023\001\002\n\026\n\032F8\006\002@\004\001\002\005\b\001\003\001\035*\035\003\035#\b\001\034\0336\n\026\n\023\r\022nI73\r3\r(\"\034\003\001\005\027\372*\001\002\003\002\020\0037\001\003\035\n\001\b\026*\022.\025\033\027\tF+\005\n9\t\001\r\031\0273\021\004\b#\003\001\t@\001\004\t\002\n\001\001\001#\022\001\"\002\001\006\004>\007\001\001\001\004\001\017\001\n\0079\027\004\001\b\002\002\002\026\001\007\001\002\001\005\003\b\002\002\002\002\003\001\006\001\005\007\034\n\001\001\002\001\001&\001\n\001\001\002\001\001\004\001\002\003\001\001\001,B\001\003\001\004\024\003\036B\002\002\001\001\2706\002\007\031\006\"?\001\001\003\001;6\002\001G\033\002\016\025\007\2719g@\037\b\002\001\002\b\001\002\001\036\001\002\002\002\002\004]\b\002.\002\006\001\001\001\002\0333\002\n\021H\005\001\022I\307!\037\t\001-\001\007\001\0011\036\002\026\001\016I\007\001\002\001,\003\001\001\002\001\003\001\001\002\002\030\006\001\002\001%\001\002\001\004\001\001\000\027\t\021\001)\003\003o\001O\000fo\021\304\000a\017\000\021\006\031\000\005\000\000/\000\000\007\037\021O\021\036\0220\020\004\037\025\005\023\000-\323@\200K\0049\007\021@\002\001\001\f\002\016\000\b\000)\n\000\004\001\007\001\002\001\000\017\001\035\003\002\001\016\004\b\000\000k\005\r\003\t\007\n\004\001\000U\001G\001\002\002\001\002\002\002\004\001\f\001\001\001\007\001A\001\004\002\b\001\007\001\034\001\004\001\005\001\001\003\007\001\000\002\031\001\031\001\037\001\031\001\037\001\031\001\037\001\031\001\037\001\031\001\b\000\037\006\006\325\007\001\021\002\007\001\002\001\005\005>!\001p-\n\007\020\001\000\036\022,\000\034\344\036\002\001\000\007\001\004\001\002\001\017\001\305;D\003\001\003\001\000\004\001\033\001\002\001\001\002\001\001\n\001\004\001\001\001\001\006\001\004\001\001\001\001\001\001\003\001\002\001\001\002\001\001\001\001\001\001\001\001\001\001\002\001\001\002\004\001\007\001\004\001\004\001\001\001\n\001\021\005\003\001\005\001\021\000\032\006\032\006\032\000\000 \000\006\336\002\000\016\000\017\000\000\000\000\000\005\000"""
# ]:
#	print(tokenize(test))
# exit()

SymList = dict[str, 'Symbol']

GLOBAL_SCOPE: SymList = {}
file_scopes: dict[str, SymList] = {}

WILDCARDS: SymList = {}

RE_BUILTINS = re.compile(r"(alloc|core|compiler_builtins)")


def add_symbol(oname, set_global=False):
    wildcard = False
    if "XXX" in oname:
        wildcard = True
        set_global = True  # XXX symbols are always global since they're hacks
    name = sanitize(oname)
    if glob_sym := GLOBAL_SCOPE.get(name):
        if glob_sym.source == current_file:
            return glob_sym
        elif glob_sym.is_weak:
            new_sym = Symbol(oname, source=current_file, line_start=i, line_end=i)
            GLOBAL_SCOPE[name] = new_sym
            file_scopes[current_file][name] = new_sym
            if wildcard:
                WILDCARDS[name] = new_sym
            return new_sym
        else:
            raise Exception(f"Symbol {name} already globally defined in {glob_sym.source}")

    sym = file_scopes[current_file].get(name)
    if not sym:
        sym = Symbol(oname, source=current_file, line_start=i, line_end=i)
        file_scopes[current_file][name] = sym
    if wildcard:
        WILDCARDS[name] = sym
    if set_global:
        GLOBAL_SCOPE[name] = sym
    return sym


def add_label(name, value):
    sym = add_symbol(name)
    if sym.label_value is None:
        sym.label_value = value
    elif sym.label_value == value:
        pass  # whatever
    else:
        raise Exception(f"Label {name} already defined with value {sym.label_value}, cannot redefine to {value}")


def get_symbol(name):
    name = sanitize(name)
    if sym := GLOBAL_SCOPE.get(name):
        return sym
    if sym := file_scopes[current_file].get(name):
        return sym

    raise KeyError(f"Symbol {unsanitize(name)} not found from {current_file}")


*includes, main_file = input_files
fo = open(os.path.splitext(main_file)[0] + ".bin", "w")

entire_code = []

import json

for current_proc_file in includes:
    entire_code.append("#file " + json.dumps(current_proc_file))
    with open(current_proc_file, "r", encoding="utf-8") as fp:
        entire_code.extend(fp.readlines())

entire_code.append("#file " + json.dumps(main_file))
with open(main_file, "r", encoding="utf-8") as fp:
    entire_code.extend(fp.readlines())

lines = entire_code

lines = [l.strip() for l in lines]
# ignored_lines = {i for i, l in enumerate(lines[:-1])
#                  if l.lower().startswith("b\t") and lines[i + 1] == f"{l[2:]}:"}  # fix for clang's redundant jumps
ignored_lines = set()
trampoline_need = False
line_refs = defaultdict(set)


def do_trampo():
    print("RESTART")
    with open("trampo.s", "w") as tw:
        tw.write("\n".join(lines))
    out.clear()
    instr_log.clear()
    jumps.clear()
    GLOBAL_SCOPE.clear()
    file_scopes.clear()
    line_refs.clear()


optim_done = False
current_function = None
while True:
    current_file = None
    current_function_preproc = None
    instrs = [(-1, 0, f".nobranchstart", None, 0)] if nobranch else [(-1, 0, "$bl1 run", None, 1),
                                                                     (-1, 1, "$bl2 run", None, 1)]


    # instrs = [(-1, 0, ".start", None, 0)]
    def add_instr(line, val=None, size=1):
        instrs.append((i + 1, current_pc(), line, val, size))


    def current_pc():
        return instrs[-1][1] + instrs[-1][4]


    byte_val = None
    try:
        print("# lines:", len(lines))
        for i, line in enumerate(lines):
            if len(instrs) > 10 * len(lines):
                print("many instrs?", len(instrs), len(lines))
            # if not no_optim:
            #     if i in ignored_lines:
            #         continue
            # line = comm.sub("", line)
            line = " ".join(tokenize(line))
            if line.startswith("#file "):
                name = line[6:]
                current_file = eval(name.strip())
                file_scopes[current_file] = {}

            while line := line.strip():
                if m := RE_LBL.match(line):  # line is a label
                    lbl_name = sanitize(m.group(1))
                    add_label(lbl_name, current_pc())
                    line = line[line.index(":") + 1:]


                    def fixup(name, meth):
                        for sym in get_full_current_scope().keys():
                            if meth(sym, name):
                                add_label(sym, current_pc())


                    if lbl_name.endswith("XXX"):
                        fixup(lbl_name[:-3], str.startswith)
                    elif lbl_name.startswith("XXX"):
                        fixup(lbl_name[3:], str.endswith)
                else:
                    break

            if not line:
                continue

            if byte_val is not None:
                if line.lower().startswith(".byte"):
                    skip, byte_val2 = True, line.split(None, 1)[1]
                else:
                    skip, byte_val2 = False, 0
                add_instr(f"$bytes {byte_val}, {byte_val2}", None, 1)
                byte_val = None
                if skip:
                    continue
            if line[0] == "#":
                add_instr(line, size=0)
                continue
            if m := RE_LBL.match(line):  # line is a label
                lbl_name = sanitize(m.group(1))
                add_label(lbl_name, current_pc())
                line = line[line.index(":") + 1:]


                def fixup(name, meth):
                    for sym in get_full_current_scope().keys():
                        if meth(sym, name):
                            add_label(sym, current_pc())


                if lbl_name.endswith("XXX"):
                    fixup(lbl_name[:-3], str.startswith)
                elif lbl_name.startswith("XXX"):
                    fixup(lbl_name[3:], str.endswith)
            elif m := RE_INST_N.match(line):
                inst = m.group(1)
                val = eval(inst)
                if not (0 <= val <= 0xffff):
                    raise Exception(".inst.n operand must fit in 16 bits")
                add_instr(f".inst.n {inst}", val, 1)
            elif m := RE_INVALID.match(line):
                add_instr("$bl1 invalid_instruction")
                add_instr("$bl2 invalid_instruction")
            elif m := RE_BL.match(line):
                add_instr(f"$bl1 {m.group(1)}")
                add_instr(f"$bl2 {m.group(1)}")
            elif m := RE_BCOND.match(line):
                add_instr(f"$bcond1 {m.group(1)} {m.group(2)}")
                add_instr(f"$bcond2 {m.group(1)} {m.group(2)}")
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
            elif m := RE_STMBANG.match(line):
                addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
                for r in regs:
                    add_instr(f"str {r}, [{addr}]")
                    add_instr(f"adds {addr}, #4")
            elif m := RE_LDMBANG.match(line):
                addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
                for r in regs:
                    add_instr(f"ldr {r}, [{addr}]")
                    add_instr(f"adds {addr}, #4")
            elif m := RE_LDM.match(line):
                addr, regs = m.group(1), sorted(map(str.strip, m.group(2).split(",")))
                for k, r in enumerate(regs):
                    add_instr(f"ldr {r}, [{addr}, #{4 * k}]")
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
            else:
                if line[0] != ".":
                    add_instr(line)
                    continue
                val = None
                fpart = line.split(None, 1)[0].lower()
                match fpart:
                    case ".ascii" | ".asciz":
                        s = eval("b" + line.split(None, 1)[1].strip())
                        l = len(s) + 1 * (line[5] == "z")
                        l += l % 2
                        add_instr("$" + line[1:], size=l // 2)
                    case ".word" | ".long":
                        add_instr("$" + line[1:], size=2)
                    case ".short":
                        add_instr("$" + line[1:], size=1)
                    case ".byte":
                        byte_val = line.split(None, 1)[1]
                    case ".zero":
                        args = line.split(None, 1)[1]
                        if "," in args:
                            cnt, val = map(int, args.split(","))
                        else:
                            cnt, val = int(args), 0
                        for n in range((cnt - 1) // 2):
                            add_instr(f"$bytes {val}, {val}", None, 1)
                        add_instr(f"$bytes {val}, {val if cnt % 2 == 0 else 0}", None, 1)
                    case ".hidden":
                        sym_name = line.split(None, 1)[1]
                        add_symbol(sym_name).is_hidden = True
                    case ".globl":
                        sym_name = line.split(None, 1)[1]
                        add_symbol(sym_name, True)
                    case ".weak":
                        sym_name = line.split(None, 1)[1]
                        add_symbol(sym_name, True).is_weak = True  # weak are global by default apparently
                    case ".type":
                        args = line.split(None, 1)
                        sym_name, type_ = args[1].split(",")
                        sym = add_symbol(sym_name)
                        sym.type_ = type_.strip()
                        if type_ == "%function":
                            current_function_preproc = sanitize(sym_name)
                            add_instr("#fnbegin " + json.dumps(sym_name), size=0)
                    case ".fnstart":
                        sym = get_symbol(current_function_preproc)
                        sym.start = current_pc()
                        # sym.line_start = i
                    case ".fnend":
                        # current_function should exist at this point and be the last symbol we got
                        sym = get_symbol(current_function_preproc)
                        add_instr("#fnend", size=0)
                        sym.end = current_pc()
                        sym.extend(i)
                    case ".set":
                        name, val = line.split(None, 1)[1].split(",")
                        add_label(name, parse_imm(
                            val.strip()) // 2)  # TODO: maybe store entire labels instead of halfs someday?
                    case ".size":
                        args = line.split(None, 1)[1]
                        sym_name, size = args.split(",", 1)
                        sym = add_symbol(sym_name)
                        # old_use = sym.refs
                        sym.size_hint = parse_imm(size.strip())
                        # sym.refs = old_use
                        sym.extend(i)
                    case ".text" | ".syntax" | ".section" | ".loc" | ".eabi_attribute" | \
                         ".code" | ".file" | ".thumb_func" | ".save" | ".setfp" | \
                         ".cantunwind" | ".pad" | ".ident":
                        pass
                    case _:
                        raise Exception("Invalid directive: " + fpart)

    except:
        print(i + 1, line, current_function_preproc, current_file)
        raise
    out = []
    trampo_offset = 0
    print("# instructions:", len(instrs))
    current_function = None
    for i, pc, line, val, size in instrs:
        try:
            if val is not None:
                out.append(val)
                instr_log.append((pc, val, line, ""))
            elif line.startswith("#"):
                cmd, *arg = line[1:].split(' ', 1)
                if arg:
                    arg = eval(arg[0])
                match cmd:
                    case "file":
                        current_file = arg
                    case "fnbegin":
                        current_function = get_symbol(arg)
                    case "fnend":
                        current_function = None
            elif line.startswith("#file "):
                kind, name = line[6:].strip().split(",", 1)
                current_file = eval(name.strip())
            elif line[0] == ".":
                continue
            else:
                for pc, val, code, data in assemble(line, pc, i + trampo_offset):
                    out.append(val)
                    if not nolog:
                        instr_log.append((pc, val, code, data))
        except Trampoline as e:
            trampo_offset += e.offset
            continue
        except Exception as e:
            print(f"Build error on line {i}: {line} (inside {current_function})")
            raise
    with open("trampo_pre.s", "w") as tw:
        tw.write("\n".join(lines))
    if trampo_offset != 0:
        do_trampo()
    else:
        if cli_args.optimize_functions and not optim_done:
            print("Optimizing functions...")
            useful = defaultdict(set)
            # useful = [False] * len(lines)
            for file, symbols in get_all_file_scopes().items():
                for name, sym in symbols.items():
                    if len(sym.refs) > 0:
                        for line in sym.line_range():
                            useful[line].add(sym)
            passes = 0
            while True:
                removed_syms = set()
                print("Optim pass", passes + 1)
                for file, symbols in get_all_file_scopes().items():
                    for name, sym in list(symbols.items()):
                        if len(sym.refs) == 0:
                            def outside_refs():
                                for line in sym.line_range():
                                    if line in useful:
                                        for useful_sym in useful[line]:
                                            if any(r not in sym.line_range() for r in useful_sym.refs):
                                                yield useful_sym
                                yield from ()


                            outside_refs = list(outside_refs())
                            if not outside_refs:
                                removed_syms.add(name)
                                if False and len(sym.line_range()) > 1:
                                    print(
                                        f"Removing unused function {unsanitize(name)} from {sym.source}: {sym.line_range()}")
                                for line in sym.line_range():
                                    if lines[line] is None:
                                        continue
                                    lines[line] = None
                                    for refd in line_refs[line]:
                                        refd.refs.discard(line)
                            else:
                                print(
                                    f"Unused function {unsanitize(name)} ({sym.line_range()}) from {sym.source} contains referenced symbols: {','.join(s.name for s in outside_refs)}")
                if not removed_syms:
                    break
                for file, symbols in get_all_file_scopes().items():
                    for name in removed_syms:
                        if name in symbols:
                            del symbols[name]
                print("Removed", len(removed_syms), "symbols")
                passes += 1
            lines = [l for l in lines if l is not None]
            if passes >= 1:
                print("redoing an optim pass")
                do_trampo()
                continue
            else:
                print("No more unused functions found.")
                optim_done = True
                continue
        break
if quiet:
    sys.stdout = open(os.path.splitext(main_file)[0] + ".log", "w")

if not nolog:
    jump_delta = 0
    if only_function:
        try:
            fsym = get_symbol(sanitize(only_function))
        except KeyError as e:
            matches = [(nam, sym) for symbols in get_all_file_scopes().values() for nam, sym in symbols.items() if
                       only_function in nam]
            match matches:
                case [(_, single)]:
                    fsym = single
                case []:
                    raise
                case _:
                    for i, (nam, sym) in enumerate(matches, 1):
                        print(f" [{i}] {nam} ({sym.source})")
                    while True:
                        try:
                            choice = int(input("? ")) - 1
                            if 0 <= choice < len(matches):
                                fsym = matches[choice]
                                break
                        except ValueError:
                            pass

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
        pos = ((max((len(l) for l in instr_log[min(src, dst):max(src, dst)]), default=root) - root + 1) // 6) * (
                    len(dsh) + 3)
        instr_log[src] = subst(instr_log[src], root + pos, ">" + dsh + start)
        for i in range(src + step, dst, step):
            instr_log[i] = subst(instr_log[i], root + pos + len(dsh) + 1, "│")
        instr_log[dst] = subst(instr_log[dst], root + pos, "<" + dsh + end)
    for line in instr_log:
        print(line)
    print(sep)
    print(columns)
    print("╚" + "".join("═╧"[c == "│"] for c in columns[1:-1]) + "╝")

# print("unref symbols:")
# for file, symbols in get_all_file_scopes().items():
#     for name, sym in symbols.items():
#         if sym.refs == 0:
#             print(f"{name} ({sym.source}) from {sym.line_start} to {sym.line_end}, size {sym.size_hint or 'unknown'}")

with open(os.path.splitext(main_file)[0] + ".bin", "w") as fo:
    fo.write("v2.0 raw\n")
    for word in out:
        fo.write(f"{word & 0xff:02x} {word >> 8:02x} ")
    fo.write("\n")

with open(os.path.join(os.path.dirname(__file__), "lisp.s.raw"), "rb") as tf:
    test_bytes: bytes = tf.read()

out_bytes = bytes(byte for word in out for byte in (word & 0xff, word >> 8))

assert (out_bytes == test_bytes)

with open(os.path.splitext(main_file)[0] + ".raw", "wb") as fo:
    fo.write(out_bytes)
if cli_args.call_graph:
    from rust_demangler import demangle

    with open(os.path.splitext(main_file)[0] + ".dot", "w") as fo:
        fo.write("digraph {\n")
        for file, symbols in get_all_file_scopes().items():
            for name, sym in symbols.items():
                if sym.type_ != "%function":
                    continue
                if sym.source != main_file:
                    continue
                name = unsanitize(name)
                #  ({os.path.basename(sym.source)})
                try:
                    demangled = demangle(name)
                except Exception:
                    demangled = name
                fo.write(f'"{id(sym)}" [label="{demangled}"];\n')
                for name, caller in sym.refsfn:
                    if caller.source != main_file:
                        continue
                    fo.write(f'"{id(caller)}" -> "{id(sym)}";\n')
        fo.write("}\n")

print("Total runtime:", time.time() - start_time, "seconds")