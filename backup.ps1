# backup.ps1 - 유물 자동 백업 스크립트

# 작업 경로로 이동
cd "C:\xampp\htdocs\myproject\relics-app"

# 현재 날짜와 시간 포맷 (YYYY-MM-DD HH:MM:SS)
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

# Git 스테이징 및 커밋
git add .
git commit -m "자동 백업: $timestamp"
