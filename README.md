# kubernetes-hello

hello world program using service and deployment files

Assumes that minikube, kubectl, node js, kubernetes already installed
Command used to execute:


minikube start

kubectl config use-context minikube

eval $(minikube docker-env)

docker build -t hello-node:v1 .

kubectl create -f deployment.yaml    (creates pods 5 replicas)

kubectl create -f service.yaml .  ( creates serives and expose it to port 8083)

minikube service hello-node
Opening kubernetes service default/hello-node in default browser...
