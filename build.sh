#!/bin/bash

# build site
hugo

# push to github
git add --all
git commit -m 'new content'
git push
