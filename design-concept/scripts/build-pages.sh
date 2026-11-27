#!/usr/bin/env sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
site_dir="$project_dir/_site"

mkdir -p "$site_dir/assets"
cp "$project_dir/index.html" "$site_dir/index.html"
cp "$project_dir/assets/anya-hero.png" "$site_dir/assets/anya-hero.png"
cp "$project_dir/assets/anya-about.jpg" "$site_dir/assets/anya-about.jpg"
cp "$project_dir/assets/holly-pattern-optimized.png" "$site_dir/assets/holly-pattern-optimized.png"
cp "$project_dir/assets/wine-splash-optimized.png" "$site_dir/assets/wine-splash-optimized.png"
: > "$site_dir/.nojekyll"
