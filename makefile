bash:
	docker run --rm \
	-p 3000:3000 \
	-v ${PWD}:/webapp \
	-w /webapp \
	-it node:18 bash

