#!/bin/sh

# pre-release
gh release create v0.0.1rc2 --generate-notes --prerelease

# release
gh release create v0.0.1 --generate-notes
