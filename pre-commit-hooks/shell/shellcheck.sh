#!/usr/bin/env bash

# This hook runs shellcheck on all shell scripts in the repository.
# https://github.com/koalaman/shellcheck

set -euo pipefail

# Check if shellcheck is installed
if ! command -v shellcheck &> /dev/null; then
  echo >&2 "shellcheck is not installed. Please install shellcheck."
  echo >&2 "https://github.com/koalaman/shellcheck#installing"
  exit 1
fi

# The following is needed for local build tool (due to Docker interactivity)
[ -f /dev/tty ] && exec /dev/tty

# Run shellcheck with the given arguments
shellcheck "${@}"
