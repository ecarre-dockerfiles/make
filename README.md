# Make

docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v "$(pwd)":/workspace ecarre/make <make_argument>