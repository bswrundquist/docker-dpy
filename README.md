# docker-dpy

```bash
docker run -it -v /var/run/docker.sock:/var/run/docker.sock bswrundquist/dpy python -c "import docker; c = docker.from_env(); print(c.containers.list())"
```
