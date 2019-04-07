#!/usr/bin/env bash
go get -u github.com/gin-gonic/gin
go get -d -v github.com/dustin/go-broadcast/...
go get -d -v github.com/manucorporat/stats/...
go build -o ./app main.go rooms.go routes.go stats.go