#!/usr/bin/env bash
# PreToolUse(Edit|Write) guard — generated togo files must not be hand-edited.
input=$(cat)
path=$(printf '%s' "$input" | sed -nE 's/.*"file_path"[[:space:]]*:[[:space:]]*"([^"]+)".*/\1/p' | head -1)
case "$path" in
  *.gen.go|*/gen/*|*/internal/db/gen/*|*/internal/graph/gen/*|*registry.gen.go)
    echo "togo guard: '$path' is GENERATED (do not edit). Change the source — togo.resources.yaml, db/atlas/schema/*.hcl, or internal/db/queries/*.sql — then run 'togo generate'." >&2
    exit 2 ;;
esac
exit 0
