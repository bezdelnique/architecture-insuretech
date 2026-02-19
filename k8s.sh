#!/usr/bin/env bash

kubectl apply -f src/kubernetes/namespace.yaml
kubectl apply -f src/kubernetes/dockerconfigsecret.yaml
kubectl apply -f src/kubernetes/scaletestapp.yaml
