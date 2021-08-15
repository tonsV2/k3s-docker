# Simple K3s Docker based cluster

# Motivation
I often see people asking on Reddit about how to run a Kubernetes cluster locally... This is one way!

# Launch the cluster
```sh
make launch
```

# Connect
```sh
export KUBECONFIG=$PWD/output/configuration/kubeconfig.yaml
kubectl get pods --all-namespaces
```
