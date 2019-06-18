.PHONY: jmeter

all:
	docker build --squash -t docker.tecalliance.services/jmeter .

push:
	docker push docker.tecalliance.services/jmeter

