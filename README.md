# Qrencode Docker Image

This is [qrencode](https://github.com/fukuchi/libqrencode) Docker image alpine based.

## How to use

Output console.
```bash
docker run --rm tiibun/qrencode -t ansi hello
```

Output png image.
```bash
docker run --rm tiibun/qrencode -o - hello > hello.png
```

Output
![](./hello.png)

See [man page](https://linux.die.net/man/1/qrencode) for details.
