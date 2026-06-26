.PHONY: build

APP_NAME := trickler
BINARY_PATH := ./bin
SHELL := /bin/bash
GOOS ?= $(shell go env GOOS)
GOARCH ?= $(shell go env GOARCH)

build:
	@go build $(GO_BUILD_FLAGS) -o $(BINARY_PATH)/$(APP_NAME)-$(GOOS)-$(GOARCH) main.go
