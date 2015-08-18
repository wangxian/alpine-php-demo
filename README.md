# alpine-php-demo
docker image alpine-php demo

# Quick start
```
docker build -t docker-php .
docker run -it --rm -p 8888:80 -v $(pwd):/app docker-php
```