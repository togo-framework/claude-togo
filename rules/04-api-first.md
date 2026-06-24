---
description: Every resource is exposed over both REST/OpenAPI (Huma) and GraphQL (gqlgen), kept in sync.
globs: "*"
alwaysApply: true
---
# Rule 4: API First
Each resource must be reachable over **REST** (Huma, `/api/*`, code-first) and **GraphQL** (gqlgen, schema-first) — generated and in sync. The Huma OpenAPI export compiles the whole program and is the integration gate: keep it green.
