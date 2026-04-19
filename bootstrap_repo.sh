#!/usr/bin/env bash

set -euo pipefail

REPO_NAME="human-mind-evolution"

mkdir -p "$REPO_NAME"/{00-meta,01-frameworks,02-sessions,03-concepts,04-sources,05-models,99-admin}

touch "$REPO_NAME"/README.md

touch "$REPO_NAME"/00-meta/project-scope.md
touch "$REPO_NAME"/00-meta/research-questions.md
touch "$REPO_NAME"/00-meta/working-definitions.md

touch "$REPO_NAME"/01-frameworks/equation-1.md
touch "$REPO_NAME"/01-frameworks/equation-2.md
touch "$REPO_NAME"/01-frameworks/equation-3.md

touch "$REPO_NAME"/02-sessions/session-01.md
touch "$REPO_NAME"/02-sessions/session-02.md
touch "$REPO_NAME"/02-sessions/session-03.md

touch "$REPO_NAME"/03-concepts/agency.md
touch "$REPO_NAME"/03-concepts/brain-culture-loop.md
touch "$REPO_NAME"/03-concepts/buddhi.md
touch "$REPO_NAME"/03-concepts/mind.md
touch "$REPO_NAME"/03-concepts/self-modelling.md

touch "$REPO_NAME"/04-sources/books.md
touch "$REPO_NAME"/04-sources/links.md
touch "$REPO_NAME"/04-sources/papers.md
touch "$REPO_NAME"/04-sources/quotations.md

touch "$REPO_NAME"/05-models/diagrams.md
touch "$REPO_NAME"/05-models/hypotheses.md
touch "$REPO_NAME"/05-models/open-questions.md
touch "$REPO_NAME"/05-models/timelines.md

touch "$REPO_NAME"/99-admin/changelog.md
touch "$REPO_NAME"/99-admin/repo-map.md

echo "Created repository structure for $REPO_NAME"
