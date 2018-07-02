#!/bin/bash
while true
do
	echo "----------[ Starting ]----------"
	docker container kill dorabox
	docker container rm dorabox
	docker run -d --name dorabox -p 8080:80 registry.cn-qingdao.aliyuncs.com/dorabox/dorabox:lastest
	echo "----------[ Finished ]----------"
	sleep 10m
done
