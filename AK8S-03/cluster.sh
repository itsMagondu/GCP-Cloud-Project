#!bin/bash

gcloud auth login
gcloud container clusters create standard-cluster-1 --zone us-central1-a

# Edit nodepool size
gcloud container clusters resize standard-cluster-1 --node-pool pool-name default-pool	--num-nodes 4

# Deploy workload
kubectl apply -f  deployment.yaml

kubectl get deployment nginx-1