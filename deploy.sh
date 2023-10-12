#!/bin/zsh
Original_JEKYLL_ENV=$JEKYLL_ENV
export JEKYLL_ENV=production
bundle exec jekyll build
octopress deploy
export jeKYLL_ENV=$Original_JEKYLL_ENV
