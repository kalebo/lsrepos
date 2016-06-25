#!/usr/bin/env bash

find $1 -name .git -type d -execdir sh -c 'pwd; git status -suno' ';'
