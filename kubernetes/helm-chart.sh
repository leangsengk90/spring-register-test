#!/bin/bash

tar -xvf /opt/kubernetes/register-app-staging-0.0.100.tgz -C /opt/kubernetes
helm upgrade --install register-app-staging /opt/kubernetes/register-app-staging --values=/opt/kubernetes/register-app-staging/values-staging.yaml 
