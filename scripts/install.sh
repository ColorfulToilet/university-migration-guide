#!/usr/bin/env bash
set -euo pipefail

skill_name="university-migration-guide"
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

required_files=(
  "SKILL.md"
  "assets/UNTI-测试.html"
  "references/index.md"
  "scripts/generate-report.py"
)

for required_file in "${required_files[@]}"; do
  if [ ! -r "$dest/$required_file" ]; then
    echo "安装验证失败，缺少或无法读取：$dest/$required_file"
    exit 1
  fi
done

echo "安装文件已验证完整：$dest"
echo "请让 Codex 立即检查是否已识别 university-migration-guide。"
echo "只有当前对话仍然无法识别时，才需要重启 Codex。"
