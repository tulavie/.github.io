#!/bin/sh
JEKYLL_ENV=production bundle exec jekyll build
cp -r _site/* ../
