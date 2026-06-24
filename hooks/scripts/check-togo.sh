#!/usr/bin/env sh
# togo plugin · SessionStart — surface togo CLI status (non-blocking, fast: no network).
if command -v togo >/dev/null 2>&1; then
  ver=$(togo version 2>/dev/null | head -n1)
  printf 'togo CLI available: %s · MCP "togo" is wired by this plugin. Use /togo:new to scaffold an app, /togo:doctor to check the toolchain.\n' "${ver:-installed}"
else
  printf 'togo CLI not found on PATH. Run /togo:new (it will install via https://to-go.dev/install.sh) or: curl -fsSL https://to-go.dev/install.sh | sh\n'
fi
exit 0
