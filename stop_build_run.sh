docker stop $(docker ps -a -q  --filter ancestor=vqgan_clip)
bash build.sh
CONTAINER=$(bash run.sh)
docker logs -f $CONTAINER
