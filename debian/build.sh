#!/bin/bash

git clean -fd
git reset --hard
rm -vf "../$(basename "$(pwd)")_"*
gbp buildpackage -us -uc --git-debian-branch=debian --git-upstream-branch=master --git-upstream-tag=master
