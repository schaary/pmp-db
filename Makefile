.PHONY:	all rmi build run stop

all:
	@echo "Build and run a PostgreSQL container for PMP"
	@echo ""
	@echo "Usage: make [TASK]"
	@echo ""
	@echo "make build      # build the image file for the container"
	@echo "make run        # run the container"
	@echo "make stop       # stop the container"
	@echo "make rm         # delete the container"
	@echo "make rmi        # delete the image"

build:
	docker build -t postgres/pmp .

run:
	docker run -it -d -p 5432:5432 --name pmp postgres/pmp

stop:
	docker stop pmp

rm:
	docker rm pmp

rmi:
	docker rmi postgres/pmp
