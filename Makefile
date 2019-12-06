all: delete create

create:
	kubectl create -f Secret.yaml
	kubectl create -f Ingress.yaml
	kubectl create -f Service.yaml
	kubectl create -f Deployment.yaml

delete:
	kubectl delete -f Deployment.yaml
	kubectl delete -f Service.yaml
	kubectl delete -f Ingress.yaml
	kubectl delete -f Secret.yaml
