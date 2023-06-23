#!/bin/bash

tar -xvf /opt/kubernetes/register-app-prod-0.0.2.tgz -C /opt/kubernetes
helm upgrade register-app-prod /opt/kubernetes/register-app-prod --values=/opt/kubernetes/register-app-prod/values-prod.yaml --install
