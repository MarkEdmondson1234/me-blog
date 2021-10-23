#!/bin/bash

# build site
hugo

# push to github blah
git add --all
git commit -m 'new content'
git push
