#!/bin/sh


rm -rf public

git rm --cached public

git submodule add -b master git@github.com:oliverjc/oliverjc.github.io.git public
