#!/bin/bash
go build
echo "If pushing:"
echo "docker build -t alexoughton/kube-plex:{VERSION_NUMBER} ."
echo "docker tag alexoughton/kube-plex:{VERSION_NUMBER} alexoughton/kube-plex:latest"
echo "docker push alexoughton/kube-plex:{VERSION_NUMBER}"
echo "docker push alexoughton/kube-plex:latest"