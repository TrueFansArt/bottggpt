build:
	docker build -t bottggpt,

run:
	docker run -d -p 3000:3000 --name bottggpt --rm bottggpt