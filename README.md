

## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Installation

```bash
$ git clone https://github.com/Directory/-Simple-NestJS-Starter-dockerized.git

#After cloning 
$ npm install

```

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Run The docker image

```bash
# build the docker image

$  docker build [OPTIONS] PATH | URL | -

   docker build ./nestjs-dockerized -t /user/container-user


# Run / Start docker Image
$ docker run --publish 8080:8080 /user/container-user

