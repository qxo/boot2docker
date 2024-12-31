
cd $(dirname $0)
sh ./gen-version.sh

docker build -t boot2docker .
CID=$( docker run -d --entrypoint=/bin/sh boot2docker   -c "sleep 3000")
docker cp $CID:/tmp/boot2docker.iso ./
docker rm -f $CID
