---
description: Scaffold a new togo plugin (microkernel capability) from the plugin template.
argument-hint: <plugin-name>
---

Scaffold a new togo plugin named `$1`. Use `togo make:plugin $1` (or the plugin template) to create the kernel-registered capability: `Register`/`Boot`, priority, hooks, and any routes/schema. Follow the base→providers model where relevant (a base capability with swappable providers). Remind the user to `togo install` it (or wire it locally) and that it auto-registers on the next `togo serve`.
