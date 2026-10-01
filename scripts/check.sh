#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
rm -rf reports/junit && mkdir -p reports/junit
test ! -e FAIL
