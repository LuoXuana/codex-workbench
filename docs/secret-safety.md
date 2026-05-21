# Secret Safety

This repository should never store real API keys, OpenCode credentials, access tokens, private keys, or copied auth files.

## Rules

- Keep real OpenCode credentials outside Git at `~\.local\share\opencode\auth.json`.
- Commit documentation and placeholders only.
- Before pushing, inspect staged files with `git diff --cached`.
- Do not stage `.env`, `auth.json`, private keys, token exports, or credential backups.

## Local Guard

This repository uses a tracked pre-commit hook in `.githooks/pre-commit`.

Enable it with:

```bat
git config core.hooksPath .githooks
```

The hook blocks common credential filenames and recognizable private key or token patterns.
