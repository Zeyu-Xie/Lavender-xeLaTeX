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

```zsh
docker run --rm -i -t -v .:/workdir --env title= [The file name (.tex excluded)] [container name]
```