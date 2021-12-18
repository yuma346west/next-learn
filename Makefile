run:
	docker-compose up -d learn
down:
	docker-compose down
login-js:
	docker exec -it app /bin/bash
ps:
	docker ps