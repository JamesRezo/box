# box

Docker image for [humbug/box](https://github.com/box-project/box).

## Usage

```bash
docker run -v $(pwd):$(pwd) jamesrezo/box
```

Recommanded :

```Dockerfile
COPY --from=jamesrezo/box /usr/local/bin/box /usr/local/bin/box
```

## Thanks

- [@hyperized](https://github.com/hyperized/docker-phive)
