---
description: Go style — gofmt/vet clean, wrapped errors, context-aware, no editing generated code.
globs: "*.go"
alwaysApply: true
---
# Rule 5: Go Conventions
`gofmt` + `go vet ./...` clean before done. Wrap errors with `%w` and context. Pass `context.Context` through. One file per CLI verb (Cobra). Never edit generated code (`*.gen.go`, `internal/**/gen/**`); change the source (schema HCL, queries, manifest) and regenerate.
