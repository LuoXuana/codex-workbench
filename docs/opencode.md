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

Available OpenCode Go models checked on 2026-05-21:

- `opencode/big-pickle`
- `opencode/deepseek-v4-flash-free`
- `opencode/nemotron-3-super-free`
- `opencode/qwen3.6-plus-free`

Default wrapper model:

```text
opencode/qwen3.6-plus-free
```

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
E:\claude\codex-workbench\scripts\opencode.cmd run --model opencode/deepseek-v4-flash-free "Review this change"
```

## Notes

Codex cannot embed OpenCode inside its own model runtime. The practical integration is to keep OpenCode installed locally and call it as a companion CLI when you want to spend OpenCode Go quota on a task.
