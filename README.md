# claude-code-plugins

A curated collection of plugins, templates, and skills for Claude Code.

## Installation

```bash
npm install claude-code-plugins
```

## What's Included

This package contains:
- **Components**: Ready-to-use agents, commands, hooks, MCPs, sandbox configs, and settings from claude-code-templates
- **Skills**: Comprehensive skill library from Anthropic's official skills repository

## Structure

```
plugins/
├── agents/           # Pre-built agents
├── commands/         # Slash commands
├── hooks/            # Event hooks
├── mcps/             # MCP configurations
├── sandbox/          # Sandbox settings
├── settings/         # Claude Code settings
└── skills/           # Anthropic skills library
```

## Usage

After installation, you can access the plugins in your `node_modules/claude-code-plugins/plugins/` directory.

## Development

To contribute or modify:

```bash
# Clone the repository
git clone https://github.com/beyondkmp/claude-code-plugins.git
cd claude-code-plugins

# Initialize and build
npm run build
```

## License

MIT
