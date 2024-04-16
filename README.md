# README

<https://hub.docker.com/repository/docker/sinomem/shinycnv>

```
bash pre_build.sh

docker build ./ --no-cache -t sinomem/docker_shinyCNV:0.1

docker tag sinomem/shinycnv:0.1 sinomem/shinycnv:latest
docker push sinomem/shinycnv:0.1
docker push sinomem/shinycnv:latest

bash post_build.sh
```
