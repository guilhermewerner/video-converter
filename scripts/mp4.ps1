Get-ChildItem -Filter '*.mkv' | % { &./ffmpeg/bin/ffmpeg.exe -i .\$($_.BaseName).mkv -c copy .\$($_.BaseName).mp4 }
