# PACK_INDEX

| Skill | Purpose | Handoffs |
|---|---|---|
| `sprint-goal-writer` | Write focused sprint goals that align backlog items to a coherent outcome instead of a random collection of tasks. | story-splitting-advisor, backlog-groomer, acceptance-driven-planner |
| `story-splitting-advisor` | Split large stories into smaller, delivery-ready slices while preserving user value, testability, and sequencing logic. | backlog-groomer, acceptance-driven-planner, sprint-goal-writer |
| `backlog-groomer` | Review and refine backlog items for clarity, readiness, priority, sequencing, and hidden ambiguity before sprint commitment. | story-splitting-advisor, acceptance-driven-planner, sprint-goal-writer |
| `acceptance-driven-planner` | Turn backlog items into acceptance-led implementation plans that anchor development and testing around observable outcomes. | definition-of-done-enforcer, regression-discipline-checker, iteration-outcome-reviewer |
| `iteration-outcome-reviewer` | Assess what an iteration actually delivered against its goal, commitments, quality expectations, and unresolved spillover. | retrospective-pattern-finder, blocker-escalation-advisor, backlog-groomer |
| `regression-discipline-checker` | Check whether the team is preserving quality while iterating quickly, especially around repeated breakage and weak regression protection. | definition-of-done-enforcer, iteration-outcome-reviewer, retrospective-pattern-finder |
| `definition-of-done-enforcer` | Evaluate whether backlog items or sprint outputs meet an explicit, requirement-aware definition of done. | iteration-outcome-reviewer, regression-discipline-checker, blocker-escalation-advisor |
| `cross-functional-team-checker` | Review whether a team can actually deliver end-to-end value within an iteration or is bottlenecked by missing roles, approvals, or capabilities. | self-organization-health-check, blocker-escalation-advisor, backlog-groomer |
| `self-organization-health-check` | Assess whether the team is self-organizing effectively or is stalled by hidden control, poor clarity, overload, or coordination failure. | retrospective-pattern-finder, cross-functional-team-checker, blocker-escalation-advisor |
| `blocker-escalation-advisor` | Classify blockers and recommend the least-wasteful escalation path so the team does not silently absorb preventable delay. | iteration-outcome-reviewer, retrospective-pattern-finder, cross-functional-team-checker |
| `retrospective-pattern-finder` | Find recurring patterns across retrospectives, incidents, and sprint outcomes so improvement work targets causes instead of symptoms. | self-organization-health-check, regression-discipline-checker, backlog-groomer |