build:
	docker build -t carmelar15/app-python .

run:
	docker run -v $(PWD)/logs:/logs carmelar15/app-python

push:
	docker push carmelar15/app-python

test:
	docker run --rm carmelar15/app-python pytest
