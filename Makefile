status:
	docker-compose -f sawtooth-default.yaml ps

up:
	docker-compose -f sawtooth-default.yaml up

down:
	docker-compose -f sawtooth-default.yaml down


shell:
	docker exec -it sawtooth-shell-default bash

blocks:
	curl http://localhost:8008/blocks
