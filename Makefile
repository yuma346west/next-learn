run:
	docker-compose up -d front
down:
	docker-compose down
ps:
	docker ps

# [front]
build-front:
	docker-compose build --no-cache front
login-front:
	docker exec -it app /bin/bash
