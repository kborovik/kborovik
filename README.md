<h1 align="center">
  The bottleneck is human reasoning, not LLM throughput.
</h1>

<p align="center">
  I build Claude Code tooling that optimizes for <strong>review throughput</strong>, not generation throughput.
</p>

---

<h3 align="center">
  The big idea: single-agent loop + math-glyph spec, no sub-agents
</h3>

<p align="center">
  <strong>PilotSpec</strong> (<code>sdd</code>) — spec-driven dev. One <code>SPEC.md</code>, four commands, zero sub-agents.<br/>
  Math-glyph encoding (∀ ∃ ∴ ⊥ §) at ~75% token reduction. Backprop reflex: every bug → §B row → §V invariant + test.<br/>
</p>

<p align="center">
  <strong>PilotPlan</strong> (<code>gh</code>) — GitHub workflow.<br/>
  <a href="https://github.com/kborovik/pilot-skills/blob/main/pilot-plan/skills/socratic/SKILL.md"><strong>Socratic</strong></a> — 1-question dialogue that turns vague intent ("something's off with X") into a filable issue. Doubles as a teaching loop: when an answer reveals a gap, the distinction surfaces in 1-2 sentences before the next question.<br/>
  Issues, PRs, commits, merges, releases. Steno-style PR bodies.
</p>

<p align="center">
  <code>/plugin marketplace add kborovik/pilot-skills</code>
</p>

---

<p align="center">
  <a href="https://lab5.ca">lab5.ca</a>
</p>
