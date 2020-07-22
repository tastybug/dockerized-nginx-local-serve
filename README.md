# Local site serving with Nginx

An nginx that serves a site locally for testing purposes.

## Running it

```
cd my-site-root
docker run -d -p 8080:80 --rm -v $PWD:/var/www/html/website tastybug/dockerized-nginx-local-serve nginx
```

## Updating this image
The image is availabe on [Dockerhub](https://hub.docker.com/repository/docker/tastybug/dockerized-nginx-local-serve), name is `tastybug/dockerized-nginx-local-serve`, so you aren't required to build anything locally to use it.

If you insist, run 

```
git clone git@github.com:tastybug/dockerized-nginx-local-serve.git
cd dockerized-nginx-local-serve
docker build -t tastybug/dockerized-nginx-local-serve .
``` 
to build a local image.
