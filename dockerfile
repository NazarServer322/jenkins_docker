FROM alpine
RUN apt add --no-cache curl wget busybox-extras netcat-openbsd python py-pip
RUN pip install awscli
RUN  apt --purhe -v del py-pip
CMD tail -f /dev/null 