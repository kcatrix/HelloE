all: 
	docker-compose up --build

stop:
	docker-compose stop

resume:
	docker-compose start

push:
	git add .
	git commit -m "auto commit"
	git push
