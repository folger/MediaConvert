for f in *.rmvb
do
	ffmpeg -i $f -strict -2 -vcodec h264 -y ./${f%rmvb}mp4
done
