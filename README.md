[![CircleCI](https://circleci.com/gh/Royalboe/project-ml-microservice-kubernetes.svg?style=svg)](https://circleci.com/gh/Royalboe/project-ml-microservice-kubernetes)
# Operationalize A Machine Learning Microservice API
Microservice Project [Udacity Cloud DevOps Engineer Nanodegree]

## Project Overview
Deploy a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features. 

### Project Procedure
* Test project code using linting
* Complete a Dockerfile to containerize this application
* Deploy containerized application using Docker and make a prediction
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate the code has been tested



---
## Getting Started
### Setup the Environment

* Create a virtualenv and activate it
```
python3 -m venv <your_venv>
source <your_venv>/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`


### Running using docker
1. Install docker: Check documentations
2. Run in docker: `./run_docker.sh`
3. RUn prediction: `./run_prediction.sh`

### Running using kubernetes
1. Install kubectl : Check the kubernetes documentations to install on your machine
2. Start minikube: `minikube start`
3. Run `./run_kubernetes.sh`
4. Run prediction: `./run_prediction.sh`
5. To stop: `minikube delete`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
