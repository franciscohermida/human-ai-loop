# Human-AI Loop Runner (PowerShell)
# Run this to start a cycle

Push-Location $PSScriptRoot

try {
    claude --permission-mode acceptEdits "@prompt.md"
}
finally {
    Pop-Location
}
