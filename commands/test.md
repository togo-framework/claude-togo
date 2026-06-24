---
description: Run the togo app's tests — Go tests and the frontend tests — and report results.
---

Run the project's tests and report pass/fail with evidence:
1. `go build ./...` then `go test ./...` (table-driven + httptest handlers).
2. Frontend tests if present (`cd web && npm test`).
3. If a resource was just generated, smoke its REST + GraphQL endpoints against `togo serve`.
Show failures verbatim; never report "should pass" without running.
