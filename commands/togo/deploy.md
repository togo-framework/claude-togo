---
description: Provision infra and deploy the togo app (Terraform).
argument-hint: "[init <provider> | plan | apply]"
---

Drive togo deployment:
- `togo infra:init $1` — scaffold a per-app infra repo (Terraform) for the chosen provider
- `togo infra:plan` / `togo infra:apply` — preview / apply infrastructure
- `togo deploy` — build the single binary + deploy

Run the step matching `$ARGUMENTS`. Never hard-code connections/URLs — they come from `togo.yaml` + `.env`.
