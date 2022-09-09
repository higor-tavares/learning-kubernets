# learning-kubernets

first install virtualbox or any other provider and then configure, then install minikube [https://minikube.sigs.k8s.io/docs/start/]
run the command `kubectl get all` and you will see your minikube instance running, then run the commanda `kubectl apply -f deployment-and-replicaset/deployment-sample.yml` and the kubernets will run 3 pods as is specified on the yml file, then run `minikube dasboard` and this will open a browser tab were you can see your pods and replicasets runing.