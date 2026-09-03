#!/bin/bash
set -e

# CONFIG
SITE_DIR="_site"
TARGET_DIR="../../../Shared/Web_Presence/website/dgm-fall-2026"

# Step 1: Build the site with correct baseurl
echo "🔧 Building site..."
bundle exec jekyll build --baseurl /dgm-fall-2026

# Step 2: Copy to main repo
echo "🚚 Copying to $TARGET_DIR..."
rm -rf "$TARGET_DIR"/*
cp -r "$SITE_DIR"/* "$TARGET_DIR"

# Step 3: Commit and push
echo "📦 Committing and pushing..."
cd "$TARGET_DIR"
cd ..
git add dgm-fall-2026
git commit -m "🚀 Deploy updated DGM site ($(date +'%Y-%m-%d %H:%M'))" || echo "No changes to commit"
git push

echo "✅ Done: https://adaptinfer.org/dgm-fall-2026"
