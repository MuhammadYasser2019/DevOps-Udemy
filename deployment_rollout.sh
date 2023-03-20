#!/bin/bash


set -e

kubectl apply -f /home/student/cicd_pipeline/deployment.yaml

sleep 30

kubectl rollout restart deployment/valaxy-regapp
