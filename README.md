# Pingpong App

### Tech

Dillinger uses a number of open source projects to work properly:

- [NodeJS] - Runtime environment javascript
- [Docker] - For Dockerize
- [Kubernetes] - For managing containerized workloads and services

### Requirement

- [Minikube] - HTML enhanced for web apps!

```sh
$ minikube start
```

### Minikube IP

```sh
$ minikube ip
```

### Installation

```sh
$ kubectl create -f deploy-app.yml
```

### Endpoint

| METHOD | ENDPOINT |
| ------ | -------- |
| GET    | /        |
| GET    | /health  |

## How to test

```sh
$ curl http://minikubeip/
$ curl http://minikubeip/health
```

### Screenshot Output Minikube IP

![alt text](./screenshot/minikube.jpg)

### Screenshot Output CURL

![alt text](./screenshot/curl.jpg)

### Screenshot Minikube Dashboard

![alt text](./screenshot/dashboard1.jpg)
![alt text](./screenshot/dashboard2.jpg)
![alt text](./screenshot/dashboard3.jpg)

[minikube]: https://minikube.sigs.k8s.io/docs/start/
[kubernetes]: https://kubernetes.io/
[nodejs]: https://nodejs.org/
[docker]: https://www.docker.com/
