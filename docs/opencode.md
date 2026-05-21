# OpenCode Integration

Installed on 2026-05-21.

## What Is Available

- OpenCode CLI package: `opencode-ai`
- Installed CLI version: `1.15.6`
- Local executable: `%APPDATA%\npm\opencode.cmd`
- Credentials file reported by OpenCode: `~\.local\share\opencode\auth.json`

## Connected Providers

OpenCode currently reports these credentials:

- `OpenCode Go`
- `Xiaomi Token Plan (China)`

## OpenCode Go Models

Available models checked on 2026-05-21 include:

- `opencode-go/deepseek-v4-pro`
- `opencode-go/deepseek-v4-flash`
- `opencode-go/qwen3.6-plus`
- `opencode-go/kimi-k2.6`
- `opencode-go/minimax-m2.7`

Default wrapper model:

```text
opencode-go/deepseek-v4-pro
```

Current preference: use OpenCode through `opencode-go/deepseek-v4-pro` only, while the OpenCode Go quota remains available.

## Commands

Run OpenCode directly:

```bat
E:\claude\codex-workbench\scripts\opencode.cmd --help
```

Run a quick OpenCode Go prompt:

```bat
E:\claude\codex-workbench\scripts\opencode-go-run.cmd "Explain this repository in three bullets"
```

Start the OpenCode TUI in a project:

```bat
E:\claude\codex-workbench\scripts\opencode.cmd E:\claude
```

Use a specific OpenCode Go model:

```bat
E:\claude\codex-workbench\scripts\opencode.cmd run --model opencode-go/deepseek-v4-pro "Review this change"
```

## Notes

Codex cannot embed OpenCode inside its own model runtime. The practical integration is to keep OpenCode installed locally and call it as a companion CLI when you want to spend OpenCode Go quota on a task.
