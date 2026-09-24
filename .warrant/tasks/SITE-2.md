---
id: SITE-2
title: "Retire unused 11ty site starter"
status: done
priority: high
labels: [security, retirement]
created_by: happi
created_at: '2026-09-24T07:39:12Z'
---

## Intent

Close Aurora task 046e-00 by deprecating and archiving the unused vulnerable starter repository instead of modernizing an unconsumed template.

## Acceptance Criteria

The README records deprecation and evidence, the repository is no longer a template, GitHub Pages and Actions are disabled, open Dependabot alerts are dismissed with the retirement reason, and the GitHub repository is archived.

## Decision

Archive the repository: it has no forks, stars, generated repositories, code references, current deployments, or recent human maintenance; dismiss dependency alerts as repository retired.
