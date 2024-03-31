FROM alpine
ADD k8s-demo /data/app/
WORKDIR /data/app/
CMD ["/bin/sh","-c","./k8s-demo"]
