#!/usr/bin/env bash
set -euo pipefail
journalctl -u "${1:-nginx}" -n 200 --no-pager
