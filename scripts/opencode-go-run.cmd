@echo off
setlocal

set "OPENCODE_BIN=%APPDATA%\npm\opencode.cmd"
set "OPENCODE_GO_MODEL=opencode/qwen3.6-plus-free"

if not exist "%OPENCODE_BIN%" (
  echo opencode is not installed at "%OPENCODE_BIN%".
  echo Install with: npm.cmd install -g opencode-ai
  exit /b 1
)

"%OPENCODE_BIN%" run --model "%OPENCODE_GO_MODEL%" %*
