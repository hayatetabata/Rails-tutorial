
start:
		@docker-compose up -d

stop:
		@docker-compose down

build:
		@docker-compose build

web:
		@docker-compose run web
