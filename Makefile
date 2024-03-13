compose:
	docker compose up

compose-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-build:
	docker-compose build

compose-dep:
	docker-compose run app npm ci

compose-build-img:
	docker-compose -f docker-compose.yml build