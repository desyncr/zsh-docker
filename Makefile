# vim: sw=2 ts=2
VERSION ?= zsh-5.3

build:
	cat Dockerfile.tmpl | sed "s/@VERSION@/${VERSION}/g" > Dockerfile

