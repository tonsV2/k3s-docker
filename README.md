# Simple K3s Docker based cluster

# Motivation
I often see people asking on Reddit about how to run a Kubernetes cluster locally... This is one way!

# Prerequisites
You need the following software installed on your machine

* Make
* Docker
* kubectl
* HTTPie (optional)

# Launch the cluster
```sh
make launch
```

# Connect to the cluster
```sh
export KUBECONFIG=$PWD/output/configuration/kubeconfig.yaml
kubectl get pods --all-namespaces
```

# Deploy a "Who Am I" application
```sh
make deploy-whoami
```

# Perform http request to the "Who Am I" application (using HTTPie)
```sh
http whoami.127.0.0.1.nip.io
```
