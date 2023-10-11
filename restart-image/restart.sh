#!/bin/bash

# Replace '<deployment-name>' with the actual name of your Deployment
kubectl rollout restart deployment ubuntu-sleep -n default