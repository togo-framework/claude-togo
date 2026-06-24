---
description: Tail and explain the running togo app's logs (API + web).
---

Surface the running app's logs. If `togo serve` is running, tail its output (API on :8080, web on :3000) and summarize errors/warnings (auth warnings, migration notices, request errors). If it's not running, start it with `togo serve` and watch the startup sequence. Point out anything actionable.
