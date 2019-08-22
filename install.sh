kubectl apply -f codedns.yaml
echo kubectl scale deployment kube-dns-autoscaler --replicas 0
echo kubectl scale deployment kube-dns --replicas 0