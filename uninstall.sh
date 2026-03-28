#!/usr/bin/env bash
set -euo pipefail
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
for skill in "${SKILLS[@]}"; do
  rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
done
