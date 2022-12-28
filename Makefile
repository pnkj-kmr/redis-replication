up:
	docker-compose up --build --force 

m:
	docker-compose exec rm bash redis-cli

s1:
	docker-compose exec rs1 bash redis-cli

