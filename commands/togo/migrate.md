---
description: Apply / manage database migrations (Atlas) for the current togo app.
argument-hint: "[diff <name> | status | rollback | fresh]"
---

Manage migrations with the togo CLI:
- `togo migrate` — apply pending migrations
- `togo migrate:diff $1` — generate a migration from the Atlas schema (`db/atlas/schema/*.hcl`)
- `togo migrate:status` — show applied/pending
- `togo migrate:rollback` — roll back the last batch
- `togo migrate:fresh` — drop & re-apply (dev only)

Run the variant matching `$ARGUMENTS`; default to `togo migrate`.
