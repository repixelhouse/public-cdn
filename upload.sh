#!/bin/bash

# Nama repository GitHub Anda
REPO="personal-cdn"
USERNAME="repixelhouse"

# Commit message default
MESSAGE="Update images"

# Cek apakah ada perubahan
git add .
git commit -m "$MESSAGE"
git push origin main

echo "✅ Gambar berhasil diupload ke GitHub!"
echo "Gunakan URL jsDelivr: https://cdn.jsdelivr.net/gh/$USERNAME/$REPO@main/"
