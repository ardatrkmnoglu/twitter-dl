#!/bin/bash

URL="$1"

yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" \
       --merge-output-format mp4 \
       --no-check-certificate \
       -o - \
       "$URL"
