.DEFAULT_GOAL: build

TAG=latest
PREFIX?=nirmata/local-kafka-zk

build: 
	docker build -t $(PREFIX):$(TAG) kafka
	docker push $(PREFIX):$(TAG)

clean: 

.PHONY: build
