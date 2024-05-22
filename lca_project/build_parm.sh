#!/usr/bin/env bash

cpp -Ulinux -E lca_programme.S | grep -v '^#' > lca_expanded.s &&
../asm/assembleur.py lca_expanded.s &&
cp lca_expanded.raw ../code_rs/test/bin/digital_out.raw
