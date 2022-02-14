#!/usr/bin/env sh
mkdocs build
mkdocs gh-deploy
git add -f site && git commit -m "Make Relevant Changes to the Site"
