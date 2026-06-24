---
description: Build UI from the @togo-framework/ui kit with semantic tokens — never hard-code colors.
globs: "web/**"
alwaysApply: true
---
# Rule 7: Component UI Design
Compose `@togo-framework/ui` components. Use semantic tokens only (`bg-card`, `text-foreground`, `bg-primary`, `border-border`…) — no literal hex in app code — so `ThemeProvider` flips the whole UI. If a reusable piece is missing, add it to the kit first, then use it. Mobile-first.
