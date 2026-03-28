#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
SKILLS=(
  acceptance-driven-planner
  backlog-groomer
  blocker-escalation-advisor
  cross-functional-team-checker
  definition-of-done-enforcer
  iteration-outcome-reviewer
  regression-discipline-checker
  retrospective-pattern-finder
  self-organization-health-check
  sprint-goal-writer
  story-splitting-advisor
)
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
