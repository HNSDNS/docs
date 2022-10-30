#!/bin/sh
# cf-build-pages.sh
# This scripts installs and build the documentation
# for Cloudflare Pages. This may not work if you run
# it on your computer, so be aware.

# Update dependencies
python3 -m pip install --upgrade pip setuptools wheel mkdocs
# Install plugins
python3 -m pip install --upgrade mkdocs-material mkdocs-git-revision-date-localized-plugin mkdocs-minify-plugin
# Build docs
mkdocs build
