# React Seed
A react seed app using [create-react-app](https://github.com/facebookincubator/create-react-app, "Title") which has some extras (tests, Dockerfile etc.)


## Run tests

```js 
npm run tests
```

## Build docker image

First download [docker](https://docs.docker.com/engine/installation/) and then run:
```
make build
```
This will build the docker image seed/app. When modifying, please change the name of this image

## Run for dev
 ```
npm start
```
## Run for prod
```
docker run -p "8080:9000" seed/app
```
