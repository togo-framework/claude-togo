---
description: Not done until go build + togo generate are green, tests pass, and the feature works end-to-end.
globs: "*"
alwaysApply: true
---
# Rule 6: Definition of Done
A task is done only when: `go build ./...` passes; `togo generate` is green (OpenAPI export compiles); relevant `go test ./...` / UI tests pass; the feature works end-to-end against a running `togo serve` (REST + GraphQL + UI); and code is formatted. Commit only then.
