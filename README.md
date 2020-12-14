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

![alt text](./screenshot/minikubeip.jpg)

### Screenshot Output CURL

![alt text](./screenshot/curlip.jpg)

### Screenshot Minikube Dashboard

![alt text](./screenshot/dashboard_1.jpg)
![alt text](./screenshot/dashboard_2.jpg)
![alt text](./screenshot/dashboard_3.jpg)

[minikube]: https://minikube.sigs.k8s.io/docs/start/
[kubernetes]: https://kubernetes.io/
[nodejs]: https://nodejs.org/
[docker]: https://www.docker.com/
