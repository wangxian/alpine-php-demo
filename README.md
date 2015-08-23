# alpine-php-demo
docker image alpine-php demo

# Quick start
```
docker build -t myapp .
docker run -it --rm -p 8888:80 -v $(pwd):/app myapp
```