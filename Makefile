# Makefile to make automatize simple tasks

server: build
	rake preview

build:
	rake generate

deploy: build
	rake deploy
