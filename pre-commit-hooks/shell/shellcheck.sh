#!/usr/bin/env bash

# This hook runs shellcheck on all shell scripts in the repository.
# https://github.com/koalaman/shellcheck

readonly ARGS=("$@")

# Check if shellcheck is installed
if ! command -v shellcheck &> /dev/null; then
  echo >&2 "shellcheck is not installed. Please install shellcheck."
  echo >&2 "https://github.com/koalaman/shellcheck#installing"
  exit 1
fi

# Run shellcheck with the given arguments
shellcheck "${ARGS[@]}"
