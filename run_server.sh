#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

# Use the project-local Ruby dependencies when available.
if [ -d "$PWD/.bundle/gems" ]; then
  export GEM_HOME="$PWD/.bundle/gems"
  export GEM_PATH="$GEM_HOME:$(ruby -e 'puts Gem.default_path.join(":")')"
  export PATH="$GEM_HOME/bin:$PATH"
fi

exec bundle exec jekyll serve --host 127.0.0.1 --port 4000 --livereload --force_polling "$@"
