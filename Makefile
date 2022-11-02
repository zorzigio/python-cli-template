# variable to store the docker container name
IMAGE_NAME = "image_name"

all: compile install

compile:
	pip-compile requirements.in
	pip-compile requirements-dev.in

install:
	pip-sync requirements.txt requirements-dev.txt


# docker commands for building and running the container

build:
	docker build -t $(IMAGE_NAME) .
