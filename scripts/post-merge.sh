#!/usr/bin/env bash
set -euo pipefail

bundle install --quiet
JEKYLL_ENV=production bundle exec jekyll build