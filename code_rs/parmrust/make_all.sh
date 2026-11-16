#!/usr/bin/env bash
# Build every app in apps/ into bin/<app>.raw.
# Usage: ./make_all.sh [assembler args...]   (e.g. ./make_all.sh -q)

cd "$(dirname "$0")" || exit 1

failed=()
for manifest in apps/*/Cargo.toml; do
  app=$(sed -n 's/^name *= *"\(.*\)"/\1/p' "$manifest" | head -n 1)
  echo "=== Building $app ==="
  if ! OUT=$app ./make.sh "$app" "$@"; then
    failed+=("$app")
  fi
done

if [ ${#failed[@]} -ne 0 ]; then
  echo "Failed: ${failed[*]}"
  exit 1
fi
echo "All apps built into bin/."
