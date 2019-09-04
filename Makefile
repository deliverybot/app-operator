version=$(shell cat package.json | jq '.version')

release:
	standard-version

push:
	echo $(version)
	operator-sdk build gcr.io/deliverybot/app-operator:$(version)
	docker push gcr.io/deliverybot/app-operator:$(version)
