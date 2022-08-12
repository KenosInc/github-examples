#!/bin/sh

gh label create "Type: Bug" --description "Something isn't working" --color "#d73a4a"
gh label create "Type: Enhancement" --description "Performance improvement, refactoring" --color "#a2eeef"
gh label create "Type: Feature" --description "New feature" --color "#9CE97F"
gh label create "Type: House Keeping" --description "" --color "#D527DC"
gh label create "dependencies" --description "" --color "#5053B6"
