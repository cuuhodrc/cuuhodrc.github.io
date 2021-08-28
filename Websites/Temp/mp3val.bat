@echo off
for /r "%cd%" %%f in (*.mp3) do mp3val.exe "%%f" [arguments]
