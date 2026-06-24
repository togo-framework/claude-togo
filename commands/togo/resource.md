---
description: Generate a togo resource (model + sqlc + Atlas + GraphQL + REST + UI page) and run codegen.
argument-hint: "<Name> <field:type ...>"
---

Add a resource to the current togo app using the generator (never hand-write entities).

Run:
```bash
togo make:resource $ARGUMENTS
togo generate && togo migrate
```

Field types: `string`, `text`, `int`, `bool`, `float`, `decimal`, `uuid`, `time`, `date`, `json`. A trailing `?` marks a field nullable (e.g. `body:text?`).

This fans one entry in `togo.resources.yaml` out to every layer. Edit the generated *fragment* bodies (resolvers in `internal/graph/resolvers`, handlers in `internal/rest`); never touch the `*.gen.go` registries — they regenerate from the manifest. Keep the OpenAPI export green (it is the integration gate).
