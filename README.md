<h1 align="center">
  The bottleneck is human reasoning, not LLM throughput.
</h1>

<p align="center">
  I build Claude Code tooling that optimizes for <strong>review throughput</strong>, not generation throughput.
</p>

<p align="center">
  <img src="accent-rule.svg" alt="" width="600" height="6">
</p>

<h3 align="center">
  The big idea: single-agent loop + math-glyph spec, no sub-agents
</h3>

<p align="center">
  <strong>PilotSpec</strong> (<code>sdd</code>) — spec-driven dev. One <code>SPEC.md</code>, four commands, zero sub-agents.<br/>
  <a href="https://github.com/kborovik/pilot-skills/blob/main/pilot-spec/skills/glyph/SKILL.md">Math-glyph</a> encoding (∀ ∃ ∴ ⊥ §) at ~75% token reduction.<br/>
  Backprop reflex: every bug → §B row → §V invariant + test.<br/>
</p>

<p align="center">
  <strong>PilotPlan</strong> (<code>gh</code>) — GitHub workflow + <a href="https://github.com/kborovik/pilot-skills">Socratic</a> planning + <a href="https://github.com/kborovik/pilot-skills">Steno</a>-style bodies.<br/>
</p>

<p align="center">
  <a href="https://github.com/kborovik/pilot-skills/blob/main/pilot-spec/README.md"><strong>PilotSpec — SDD deep-dive</strong></a>
</p>
