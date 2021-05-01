#Spin Up|down dev container
NAME = cdog
start :
	docker-compose -f ./dev/docker-compose.yml up -d

stop :
	docker-compose -f ./dev/docker-compose.yml down
