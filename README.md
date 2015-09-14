# Make

## Why this container?

It is useful to use make to build or automate some action around us containers. So this  container is able to execute make and access to docker daemon by sharing unix socket.

## How to use

```bash
$ docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v "$(pwd)":/workspace ecarre/make <make_argument>
```
