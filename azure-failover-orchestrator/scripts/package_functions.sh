#!/usr/bin/env bash
set -euo pipefail
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "${ROOT_DIR}/functions"
7z a "${ROOT_DIR}/functions.zip" .
echo "Created ${ROOT_DIR}/functions.zip"
