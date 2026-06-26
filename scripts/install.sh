#!/usr/bin/env bash
set -euo pipefail

skill_name="university-life-quality"
repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
dest_root="${CODEX_HOME:-$HOME/.codex}/skills"
dest="$dest_root/$skill_name"

if [ -e "$dest" ]; then
  echo "安装目标已存在：$dest"
  echo "为避免覆盖你的文件，本脚本不会自动删除或覆盖。"
  exit 1
fi

mkdir -p "$dest_root"
mkdir -p "$dest"
rsync -a --exclude ".git" --exclude "outputs" "$repo_root/" "$dest/"
echo "已安装到：$dest"
echo "请重启 Codex，让新 Skill 自动识别。"
