#!/usr/bin/env bash
set -euo pipefail
echo "Host: $(hostname)"
echo "Date: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
df -h .
