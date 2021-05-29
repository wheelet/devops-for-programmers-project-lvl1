server:
	npx nodos server
test:
	npm -s test
compose-up:
	docker-compose up
test-compose:
	docker-compose exec app make test
