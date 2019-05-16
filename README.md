# Docker NodeJS Build/Dev environment

To build the container

```bash
docker build -t mynode
```

To run the container

```bash
docker run -d -p 3000:3000 mynode
```

## TODO

Try running it with the `NODE_ENV` set to `developer`

```bash
docker run -d -p 3000:3000 -e NODE_ENV='developer' -v /my/code:/usr/src/app mynode
```

Nodemon does not trigger a change when file in the mount directory is changed.


## NodeJS Best Practices

https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md
