---
description: Plan before implementing anything that spans 2+ files or crosses the API/UI boundary.
globs: "*"
alwaysApply: true
---
# Rule 1: Plan First
For any task touching 2+ files or both the Go API and the React UI, write a short plan first (goal, files, the generate→migrate→serve steps, verification) and confirm direction before coding. Small single-file edits don't need a plan.
