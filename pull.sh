#!/bin/bash
go=$GOPATH
rm -rf $go/src/golang.org/x/*
curl https://api.github.com/orgs/golang/repos | jq -r '.[] | .name'| xargs -L 1 ./exec.sh
