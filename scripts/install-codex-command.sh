#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
COMMAND_SOURCE="$REPO_ROOT/codex/commands/taxbuddy-box3.md"

if [[ ! -f "$COMMAND_SOURCE" ]]; then
  echo "Custom command not found at $COMMAND_SOURCE" >&2
  exit 1
fi

CODEX_BASE="${CODEX_HOME:-$HOME/.codex}"
DEST_DIR="$CODEX_BASE/commands"

mkdir -p "$DEST_DIR"
cp "$COMMAND_SOURCE" "$DEST_DIR/taxbuddy-box3.md"

echo "Installed taxbuddy-box3 command to $DEST_DIR/taxbuddy-box3.md"
