#!/usr/bin/env bash

read -r -p "Enter your name: " name

if [[ -z "${name//[[:space:]]/}" ]]; then
    echo "Name cannot be empty."
    exit 1
fi

echo "Hello, $name!"
