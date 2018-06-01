How to use this image
==

Run this command
```
docker run -d --name holylance -p 7001:80  registry.cn-hangzhou.aliyuncs.com/qijunbo/holylance
```

Click:  http://yourIpAddress:7001


How to build the newest verison by yourself
==

```
./init.sh
./build.sh
```
then you will find the local verison created on your own machine.

```
[root@sunwayworld docker-holy-lance]# docker images
REPOSITORY                                             TAG                  IMAGE ID            CREATED             SIZE
holylance                                              latest               39430ca51a42        33 minutes ago      379MB
```
you can run it like this:

```
docker run -d --name holylance -p 7001:80 holylance
```

Reference
==

https://docs.docker.com/samples/library/php/



