#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
MOD_FILE="$REPO_DIR/mods/zzz_FF7RemakeDutchSubtitles_P.pak"

DEFAULT_GAME_DIR="$HOME/.local/share/Steam/steamapps/common/FINAL FANTASY VII REMAKE"
GAME_DIR="${1:-$DEFAULT_GAME_DIR}"

if [[ ! -f "$MOD_FILE" ]]; then
  echo "Modbestand niet gevonden: $MOD_FILE" >&2
  exit 1
fi

if [[ ! -d "$GAME_DIR/End/Content/Paks" ]]; then
  echo "Gamepad niet gevonden of ongeldig: $GAME_DIR" >&2
  echo "Gebruik: $0 \"/pad/naar/FINAL FANTASY VII REMAKE\"" >&2
  exit 1
fi

MOD_DIR="$GAME_DIR/End/Content/Paks/~mods"
mkdir -p "$MOD_DIR"
cp -f "$MOD_FILE" "$MOD_DIR/"

echo "Geinstalleerd:"
echo "$MOD_DIR/$(basename "$MOD_FILE")"
echo
echo "Zet de game-tekst/ondertitels op English."
