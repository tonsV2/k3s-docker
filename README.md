# Simple K3s Docker based cluster

# Motivation
I often see people asking on Reddit about how to run a Kubernetes cluster locally... This is one way!

# Prerequisites
You need the following software installed on your machine

* Make
* Docker
* kubectl

# Launch the cluster
```sh
make launch
```

# Connect
```sh
export KUBECONFIG=$PWD/output/configuration/kubeconfig.yaml
kubectl get pods --all-namespaces
```
