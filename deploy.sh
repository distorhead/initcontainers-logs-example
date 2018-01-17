$!/bin/bash

/home/distorhead/go-workspace/src/k8s.io/helm/bin/helm upgrade --install --timeout 120 --namespace fck --wait ex-helm-1-fck . --debug
