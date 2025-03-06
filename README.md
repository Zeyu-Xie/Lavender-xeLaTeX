# acanxie/xelatex

A docker image built on Ubuntu, containing full TexLive components.

## Run

Run the image with the following command in the same directory as the tex file

```
docker run --rm -it -v .:/workdir acanxie/lavender-xelatex:[tag(-no-entry)]
```

and then run your commands in the container

## Notices

- References are managed by command `biber [tex filename]` so do not use `bibtex`
