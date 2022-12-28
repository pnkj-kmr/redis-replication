up:
	docker-compose up --build --force 

master:
	docker exec -it redis-m redis-cli

rs1:
	docker exec -it redis-s1 redis-cli

rs2:
	docker exec -it redis-s2 redis-cli

s1:
	docker exec -it sant1 redis-cli -p 6379

s2:
	docker exec -it sant2 redis-cli -p 6379

s3:
	docker exec -it sant3 redis-cli -p 6379

