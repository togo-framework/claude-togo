---
description: Parallelize independent work across specialists/files; serialize only real dependencies.
globs: "*"
alwaysApply: true
---
# Rule 10: Parallel Execution
Run independent work concurrently (e.g. schema, an unrelated UI page, docs) and serialize only genuine dependencies (schema → generate → resolver → UI hook). Don't block a fast task behind a slow unrelated one.
