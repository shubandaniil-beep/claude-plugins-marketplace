#!/usr/bin/env bash
set -euo pipefail

cat <<'JSON'
{
  "hookSpecificOutput": {
    "hookEventName": "UserPromptSubmit",
    "additionalContext": "Reminder (skill-tracker plugin): at the very start of your response, before answering, add a line listing which Skills, plugins, or MCP tools you used or plan to use in this turn — e.g. \"Skills used: superpowers, context7\" or \"Skills used: none\". Then answer the user's actual message normally."
  }
}
JSON
