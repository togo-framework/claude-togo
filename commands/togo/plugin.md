---
description: Install or scaffold a togo capability plugin (auth, dashboard, cache, queue, …).
argument-hint: "install <owner/repo> | make:plugin <name>"
---

Manage togo plugins (everything is a plugin — a thin microkernel):
- `togo install $ARGUMENTS` — install a capability plugin (e.g. `togo install togo-framework/auth`). It `go get`s the module, registers it, runs its migrations, and publishes FE/BE assets; it auto-registers with the kernel on the next `togo serve`.
- `togo make:plugin <name>` — scaffold a new plugin from the plugin template.

Run the variant matching `$ARGUMENTS`. Browse available plugins at https://to-go.dev/plugins.
