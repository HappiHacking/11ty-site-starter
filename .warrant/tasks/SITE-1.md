---
id: SITE-1
title: "Patch Immutable.js denial-of-service vulnerability"
status: in_progress
priority: high
labels: [security, dependencies]
created_by: happi
created_at: '2026-09-05T10:24:58Z'
---

## Intent

Remove CVE-2026-59880 from the locked dependency graph by updating immutable to a patched compatible release.

## Acceptance criteria

- `package-lock.json` resolves `immutable` to a version not affected by CVE-2026-59880.
- `npm ci` installs the dependency graph successfully.
- `npm run build` completes successfully.

## Decision

Update only the transitive `immutable` lockfile entry to `4.3.9`, the first patched release compatible with Sass's existing `^4.0.0` constraint. Keep unrelated dependency upgrades outside this task.
