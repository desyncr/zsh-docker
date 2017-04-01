# vim: sw=2 ts=2
VERSION ?= zsh-5.3

Dockerfile:
	cat $@.tmpl | sed "s/@VERSION@/${VERSION}/g"

