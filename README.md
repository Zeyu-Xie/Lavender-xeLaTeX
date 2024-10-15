# Lavender-LaTeX

This Docker image is built on Ubuntu and contains full TexLive components.

## Docker Pull Command

```zsh
docker pull acanxie/xelatex
```

## Docker build

```zsh
docker build -t [iamge_name] .
```

## Docker run

Make sure you're running the docker image in the directory where the `.tex` file is located, since this version temporarily doesn't support the `path` parameter.

```zsh
docker run --rm -it -v .:/workdir --env title= [The file name (.tex excluded)] [container name]
```