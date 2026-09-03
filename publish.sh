#!/bin/bash
set -e
cd ~/michaelhouck-site-data
git add -A
git commit -qm "data: $(date -u +%Y-%m-%dT%H:%MZ)" || exit 0
git push -q origin main
