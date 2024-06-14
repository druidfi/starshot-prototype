# Docker CLI container
CLI_SERVICE := app
CLI_SHELL := bash

INSTANCE_prod_USER := deployment
INSTANCE_prod_HOST ?= $(SSH_HOST)
