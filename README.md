# Build image

```
docker build -t es244ma
docker run es244ma
```

Then on another console

```
curl http://<host>:9200
```

# Push Docker image to docker hub

https://docs.docker.com/engine/getstarted/step_six/

Find image

```
docker images | grep es244ma
```

Tag image

```
docker tag 1234567 netsynoteam/elasticsearch-2.4.4-mapper-attachments:latest
```

Push image

```
docker login
docker push netsynoteam/elasticsearch-2.4.4-mapper-attachments
```
