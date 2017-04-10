# PostgreSQL docker container for PMP project

This project contains the Dockerfile and a Makefile to build and run the database for the pmp project.

## Installation and running

To install and run the docker container you need docker installed on your machine.

Clone the project:

```bash
git clone https://github.com/schaary/pmp-db.git
```

Then run `make` to get all available options:

```bash
Build and run a PostgreSQL container for PMP

Usage: make [TASK]

make build      # build the image file for the container
make run        # run the container
make stop       # stop the container
make rm         # delete the container
make rmi        # delete the image
```
