# Local site serving

An nginx that serves a site locally for testing purposes.

## How
```
cd my-site-root
docker run -d -p 8080:80 --rm -v $PWD:/var/www/html/website tastybug/dockerized-nginx-local-serve nginx
```

## Build/update this image
`docker build -t tastybug/dockerized-nginx-local-serve .`