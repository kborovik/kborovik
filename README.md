# The bottleneck is human reasoning, not LLM throughput.

LLMs generate fast; humans review slow. The **SPEC** is what's worth keeping — it's how you **scale consistency**.

[spec-driven development](https://github.com/kborovik/pilot-skills/blob/main/pilot-spec/) + [math-glyph encoding](https://github.com/kborovik/pilot-skills/blob/main/pilot-spec/skills/glyph/SKILL.md) + single-agent loop

---

### [Glyph Compression Measurement](https://github.com/kborovik/pilot-skills/blob/main/benchmarks/glyph/README.md)

Math-glyph SPEC encoding vs plain-English prose, grand-totals over n=30:

| decoder   | reduction |
| --------- | --------- |
| minimal   | ~29%      |
| canonical | ~89%      |

- **~29%** denser than a minimal prose unwrap — pure notation overhead.
- **~89%** denser than operator-facing prose from `/sdd:explain` — the form a human reviewer actually reads.

Skills, benchmarks, and SPEC.md → **[github.com/kborovik/pilot-skills](https://github.com/kborovik/pilot-skills)**
