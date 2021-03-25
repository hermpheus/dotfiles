#!/usr/bin/env bash

rsync --exclude ".git/" \
    --exclude ".DS_Store" \
    --exclude "dot.sh" \
    --exclude ".macos" \
    --exclude "README.md" \
    -avh --no-perms . ~;
