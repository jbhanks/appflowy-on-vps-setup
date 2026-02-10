#!/usr/bin/env bash
set -euo pipefail
systemctl --failed || true
nginx -t || true
podman ps || true
