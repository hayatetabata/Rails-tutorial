start:	stop
		@./server_reset.sh
		@docker-compose up -d
		@docker-compose logs -f

stop:
		@docker-compose down

status:
		@docker-compose ps

build:
		@docker-compose build
