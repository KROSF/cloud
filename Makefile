COMPOSE_VERSION=1.26.2
ARCH=$(shell uname -m)
OS=$(shell uname -s)

all: update upgrade install-docker proxy

proxy:
	docker network create proxyxy

update:
	@sudo apt update

upgrade:
	@sudo apt upgrade -y

install-docker:
	@curl -fsSL https://get.docker.com | sudo sh
	@sudo curl -L "https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/docker-compose-${OS}-${ARCH}" -o /usr/local/bin/docker-compose
	@sudo chmod +x /usr/local/bin/docker-compose
	@curl -fsSL https://raw.githubusercontent.com/MatchbookLab/local-persist/master/scripts/install.sh | sudo bash

install-micro:
	@curl https://getmic.ro | bash

