@echo off

for /R . %%x in (*.pfv) do (
  ffmpeg -i %%x -vcodec h264 -y .\%%~nx.mp4
)