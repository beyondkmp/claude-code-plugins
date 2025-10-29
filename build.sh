#!/bin/bash

set -e

echo "🔄 Initializing and updating submodules..."
git submodule init
git submodule update --remote --merge

echo "📁 Creating plugins directory..."
rm -rf plugins
mkdir -p plugins

echo "📦 Merging submodules into plugins directory..."

# Copy claude-code-templates components
if [ -d "external/claude-code-templates/cli-tool/components" ]; then
  echo "  Copying claude-code-templates components..."
  cp -r external/claude-code-templates/cli-tool/components/* plugins/
fi

# Copy anthropics-skills to plugins/skills
if [ -d "external/anthropics-skills" ]; then
  echo "  Copying anthropics-skills to plugins/skills..."
  mkdir -p plugins/skills
  cp -r external/anthropics-skills/* plugins/skills/
fi

echo "✅ Build completed! Plugins are now available in the plugins/ directory."
