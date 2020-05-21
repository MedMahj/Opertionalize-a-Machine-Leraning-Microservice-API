[![CircleCI](https://circleci.com/gh/MedMahj/Opertionalize-a-Machine-Leraning-Microservice-API.svg?style=svg)](https://circleci.com/gh/MedMahj/Opertionalize-a-Machine-Leraning-Microservice-API)

# Opertionalize a Machine Leraning Microservice API using Kubernetes


## Project Overview


The purpose of this project is to operationalize a Python flask app—in a provided file, `app.py`—using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications.


### Project Files

In this project you will find:
* app.py : Python flask app
* requirements.txt : list of dependencies (Python Packages)
* Makefile : used to cerate a new environment, install dependencies, lint project files 
* make_prediction.sh : used to make a prediction when app.py is running
* Dockerfile : contains all the commands to be called on the command line to containerize this application
* run_docker.sh : Shell script used to deploy the containerized application using Docker
* upload_docker.sh : Shell script used to upload the built image to docker
* run_kubernetes.sh : Shell script used to deploy this application using kubectl
* output_txt_files : contains 
  * docker_out.txt : Sample of log output after running a prediction via Docker
  * kubernetes.out.txt : Sample of terminal output after running a prediction via Kubernetes deployment
* .circleci : contains congif.yml, used to test environment set up with [CircleCi](https://circleci.com/)


**Starting project files : [Udacity Project](https://github.com/udacity/DevOps_Microservices/tree/master/project-ml-microservice-kubernetes)**


---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl


## Authors

* **Mohamed BOUSETTA MAHJOUB** - *Initial work* - [MedMahj](https://github.com/MedMahj/)
