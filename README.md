# Pingpong App

### Tech

Dillinger uses a number of open source projects to work properly:

- [NodeJS] - Runtime environment javascript
- [Docker] - For Dockerize
- [Kubernetes] - For managing containerized workloads and services

### Requirement

- [Minikube] - is a tool that lets you run Kubernetes locally

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

![alt text](./screenshot/minikube.png)

### Screenshot Output CURL

![alt text](./screenshot/curl.png)

### Screenshot Minikube Dashboard

![alt text](./screenshot/dashboard1.png)
![alt text](./screenshot/dashboard2.png)
![alt text](./screenshot/dashboard3.png)

[minikube]: https://minikube.sigs.k8s.io/docs/start/
[kubernetes]: https://kubernetes.io/
[nodejs]: https://nodejs.org/
[docker]: https://www.docker.com/
