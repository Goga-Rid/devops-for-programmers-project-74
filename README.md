### Hexlet tests and linter status:
[![Actions Status](https://github.com/Goga-Rid/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Goga-Rid/devops-for-programmers-project-74/actions)
[![Build and Push](https://github.com/Goga-Rid/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/Goga-Rid/devops-for-programmers-project-74/actions/workflows/push.yml)

![bg_f8f8f8-flat_750x_075_f-pad_750x1000_f8f8f8 u2-transformed](https://github.com/Goga-Rid/devops-for-programmers-project-74/assets/112984775/50bc6e62-437a-49bd-b960-4eeb539318d1)


# Packaging js-fastify-blog into a docker compose image

This project shows the process of packaging the js-fastify-blog application into a Docker compose image.
The application already adheres to the 12-factor methodology, minimizing differences between development and production environments.
Upon successful completion of CI, the application image is built and published to hub.docker.com.

https://hub.docker.com/repository/docker/gogarid/devops-for-programmers-project-74/general

This streamlines the setup and deployment process to a matter of minutes, requiring minimal instructions.

Here is a sample use case (To get started, make sure you have the latest version of Docker and Docker Compose installed on your system):

1. Clone this repository:

```
git clone git@github.com:Goga-Rid/devops-for-programmers-project-74.git
```

2. Navigate to the project directory:

```
cd devops-for-programmers-project-74
```

3. Build the Docker image:

 ```
make compose-build
```

4. Set dependencies inside the container:

```
make compose-dep
```

5.  Run the Docker containers:

```
make compose
```

5.  Building a docker hub push image:

```
make compose-build-img
```

6. Start image testing:
```
make compose-test
```
