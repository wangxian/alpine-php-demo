# alpine-php-demo
docker image alpine-php demo

# Quick start
```
docker build -t myapp .
docker run -it --rm -p 8888:80 -v $(pwd):/app myapp
```

# View
http://192.168.99.100:8888/