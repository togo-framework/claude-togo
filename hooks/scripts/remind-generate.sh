#!/usr/bin/env sh
# togo plugin · PostToolUse(Write|Edit) — nudge `togo generate` after a resource/schema edit (non-blocking).
input=$(cat 2>/dev/null)
case "$input" in
  *togo.resources.yaml*|*db/schema/*|*graph/schema*|*.graphqls*|*atlas/schema*|*db/queries/*)
    printf 'Edited a togo resource/schema fragment — run `togo generate` (sqlc · gqlgen · Atlas · OpenAPI) then `togo migrate`. Never hand-edit the *.gen.go registries; they regenerate from togo.resources.yaml.\n' ;;
esac
exit 0
