# This script create a cluster with 2 nodes
# Yout need eksctl instaled and aws credentials
 eksctl create cluster --name eksctl-test-ph --nodegroup-name ng-defaut-ph --node-type t3.micro --nodes 2