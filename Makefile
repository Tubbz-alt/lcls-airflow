TAG=20200519.0
IMAGE=slaclab/lcls-airflow

server:
	sudo docker build . -t ${IMAGE}:${TAG}
	sudo docker push ${IMAGE}:${TAG}


