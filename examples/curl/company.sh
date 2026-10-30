#!/usr/bin/env bash
# North Data Company API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./company.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/northdata/company" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=Maison Boinaud'
