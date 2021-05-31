server:
	npx nodos server -h 0.0.0.0
test:
	npm -s test
compose-up:
	docker-compose up
test-compose:
	docker-compose up
	docker-compose exec app make test
