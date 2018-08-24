build:
	cd packages/snretcat && docker-compose run --rm tsnode
	cd packages/wsretcat && docker-compose run --rm wsnode
	cd packages/wretcat && docker-compose run --rm prod
	echo all services are running