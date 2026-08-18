#!/data/data/com.termux/files/usr/bin/bash
git add .
git commit -m "Cập nhật: $(date '+%Y-%m-%d %H:%M:%S')"
git push -u origin main
echo "✅ Đã đẩy lên GitHub — $(date '+%Y-%m-%d %H:%M:%S')"
