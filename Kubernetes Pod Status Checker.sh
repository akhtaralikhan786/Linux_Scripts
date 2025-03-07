!/bin/bash
kubectl get pods --all-namespaces | grep -E 'Error|CrashLoopBackOff'
