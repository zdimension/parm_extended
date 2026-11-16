# Build every app in apps/ into bin/<app>.raw, rebuilding only what changed.
#
#   make                  build all out-of-date apps
#   make threed           build bin/threed.raw if needed, copy it to bin/digital_out.raw
#   make ASMFLAGS=...     override the assembler arguments (default: -jq -Of)
#   make clean            remove the bin/<app>.raw files

ASMFLAGS ?= -jq -Of

APPS := $(patsubst apps/%/Cargo.toml,%,$(wildcard apps/*/Cargo.toml))
RAWS := $(APPS:%=bin/%.raw)

# Recursive wildcard: every file (and directory) under $(1) matching $(2).
rwildcard = $(foreach d,$(wildcard $(1:=/*)),$(call rwildcard,$d,$2) $(filter $(subst *,%,$2),$d))

# Inputs shared by every app.
COMMON_DEPS := Cargo.toml Cargo.lock rust-toolchain.toml thumb-nofp.json \
               .cargo/config.toml make.sh ../../asm/assembleur.py \
               $(call rwildcard,parm,*)

.PHONY: all clean $(APPS)

all: $(RAWS)

# Each app depends on everything in its own directory plus the shared inputs.
define app_rule
bin/$(1).raw: $$(call rwildcard,apps/$(1),*) $$(COMMON_DEPS)
$(1): bin/$(1).raw
	cp bin/$(1).raw bin/digital_out.raw
endef
$(foreach a,$(APPS),$(eval $(call app_rule,$(a))))

bin/%.raw:
	OUT=$* ./make.sh $* $(ASMFLAGS)

# make.sh and the assembler share target/ and bin/ scratch files.
.NOTPARALLEL:

clean:
	rm -f $(RAWS)
