# How to use run Cisco AnyConnect client inside docker


[Dockerhub link](https://hub.docker.com/repository/docker/george7522/anyconnect)

This Dockerfile is a replica of jetbrainsinfra/docker-anyconnect-vpn plus SSH client.

```bash
#!/bin/sh
export ANYCONNECT_SERVER=
export ANYCONNECT_USER=
export ANYCONNECT_PASSWORD=

docker run -v `pwd`/entrypoint.sh:/entrypoint.sh -it -e ANYCONNECT_SERVER=${ANYCONNECT_SERVER} -e ANYCONNECT_USER=${ANYCONNECT_USER} -e ANYCONNECT_PASSWORD=${ANYCONNECT_PASSWORD} --privileged george7522/anyconnect

```

- Successful output from prompt shown below 

![](2021-10-06-14-04-21.png)