#!/bin/bash
echo "Start delete mongo"
kubectl delete statefulset mongo
kubectl delete svc mongo
kubectl delete pvc -l role=mongo

