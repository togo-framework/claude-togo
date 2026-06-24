---
description: List the togo agent team and what each specialist owns.
---

List the togo specialist agents and route guidance:
- **togo** — orchestrator (routes work, owns the generate→migrate→serve sequence)
- **togo-backend** — Go API, chi/Huma REST, gqlgen GraphQL, resolvers/handlers
- **togo-db** / **togo-data** — sqlc, Atlas schema/migrations, query performance, seeders
- **togo-frontend** / **togo-ui-designer** — React/TanStack UI, the @togo-framework/ui kit, theming, RTL
- **togo-plugin-architect** / **togo-plugin-author** — microkernel plugin design + implementation
- **togo-qa** — Go + UI tests, E2E, the REST/GraphQL contract
- **togo-security** — auth/RBAC, secrets, VAPT, plugin trust
- **togo-devops** / **togo-release-manager** — deploy, CI, versioning/releases
- **togo-technical-writer** — docs, READMEs, llms.txt
- **togo-prompt-engineer** — the .claude/ tree + MCP wiring
Tell the user which agent fits their task.
