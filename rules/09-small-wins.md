---
description: Ship in small, verifiable increments; keep the build green at every step.
globs: "*"
alwaysApply: true
---
# Rule 9: Small Wins
Prefer small, end-to-end-verifiable increments over big-bang changes. Keep `go build` + `togo generate` green at each step so a failure is easy to localize.
