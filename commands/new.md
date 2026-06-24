---
description: Scaffold a new togo app (Go API + React UI, one binary). Installs the togo CLI if missing.
argument-hint: "[app-name]"
---

Create a new **togo** project named `$1` (ask for a name if none was given).

1. If `togo` is not on PATH, install it first: `curl -fsSL https://to-go.dev/install.sh | sh` — it auto-installs Go, Node/npm, sqlc and Atlas when missing.
2. Run `togo new $1` and walk the user through the interactive prompts:
   - **Frontend**: TanStack (React + Vite) · Next.js (App Router)
   - **Database**: SQLite (default) · PostgreSQL · togo-postgres (batteries-included) · Supabase · MySQL · MongoDB
   - **Features**: Auth · Dashboard/Admin · Cache · Queue · Storage · Realtime · i18n
3. `cd $1`, then show the next steps: `togo make:resource Post title:string body:text`, then `togo generate && togo migrate && togo serve`.

The new app ships its own `.claude/` (agents, skills, rules) and a pre-wired MCP, so Claude Code can keep driving it. Use the auto-connected **togo** MCP for project introspection when available.
