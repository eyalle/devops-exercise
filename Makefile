SHELL	:=	/bin/bash -f

build:
	docker-compose build
start:
	docker-compose up


.PHONY: build start
