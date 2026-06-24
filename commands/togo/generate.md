---
description: Run the togo codegen pipeline (sqlc → gqlgen → Atlas → OpenAPI).
---

Run `togo generate` in the current app. It executes, in order: **sqlc** (typed queries) → **gqlgen** (GraphQL) → **Atlas** (migration diff) → **OpenAPI** export (the de-facto `go build` gate). If it fails, read the failing step's output and fix the offending fragment, then re-run. Follow with `togo migrate` to apply schema changes.
