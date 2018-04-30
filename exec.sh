#!/bin/bash
go=$GOPATH
for a in "$@"; do 
    git clone https://github.com/golang/$a.git $go/src/golang.org/x/$a
done;
