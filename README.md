# Docker Stack

Docker Stack configuration for virtual hosting using Nginx-Proxy and Docker-Gen.

This will be used to setup hosting for multiple static websites
I will be hosting from a single Docker Host.

## Cheat Sheet

```bash
# attach to stdin/stdout/stderr
docker attach docker-stack-nginx-proxy-1
docker attach docker-stack-arcadia-1

# access docker container console
docker exec -it docker-stack-nginx-proxy-1 /bin/sh
docker exec -it docker-stack-arcadia-1 /bin/sh
```

## References

* [Host multiple websites on a single host with Docker][0]
* [Nginx-Proxy][1] - Automated nginx proxy for Docker containers using
  docker-gen
* [DockerGen][2] - Generate files from docker container meta-data

[0]: https://blog.florianlopes.io/host-multiple-websites-on-single-host-docker/
[1]: https://github.com/nginx-proxy/nginx-proxy
[2]: https://github.com/nginx-proxy/docker-gen
