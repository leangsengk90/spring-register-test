#!/bin/bash

tar -xvf /opt/kubernetes/register-app-$1-$2.tgz -C /opt/kubernetes
helm upgrade --install register-app-$1 /opt/kubernetes/register-app-$1 --values=/opt/kubernetes/register-app-$1/values-$1.yaml 
