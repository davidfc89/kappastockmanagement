docker run -itd --name=processor --hostname=processor --net=jbcn-net -p 8080:8080 -e COH_CLUSTER_NAME=jbcn-coherence-cluster  jbcn/processor:1.0.0