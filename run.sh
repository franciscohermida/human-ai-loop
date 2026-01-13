#!/bin/bash
# Human-AI Loop Runner (Bash)
# Run this to start a cycle

cd "$(dirname "${BASH_SOURCE[0]}")"
claude --permission-mode acceptEdits "@prompt.md"
