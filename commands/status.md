---
description: Show togo project health — toolchain, MCP connectivity, build/generate status, and running services.
---

Report the project's health:
1. Toolchain — run `togo doctor` (Go, Node/npm, sqlc, Atlas).
2. Build gate — `go build ./...` and `togo generate` (is the OpenAPI export green?).
3. MCP — confirm both servers in `.mcp.json` are wired: local `togo` (mcp:serve) and `togo-web` (https://mcp.to-go.dev/mcp).
4. Services — is `togo serve` up? Can you reach `/api` and `/docs`?
Summarize with a clear ✅/⚠️ per item and the next action if anything is red.
