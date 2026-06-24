---
description: Verify the running app (page + endpoint), not just the commit, before reporting done.
globs: "*"
alwaysApply: true
---
# Rule 13: Verify Live Before Closing
Never close a UI/API task on the commit graph alone. Run `togo serve` (or the deployed URL) and confirm the actual endpoint responds and the page renders correctly. A green build is not a working feature.
