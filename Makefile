ME=$(USER)

all:  up

up:
	@docker-compose up -d

up-dev:
	docker-compose -f docker-compose.dev.yaml up -d

stop:
	@docker-compose stop

stop-dev:
	docker-compose -f docker-compose.dev.yaml stop

rm:
	@docker-compose rm -vf
