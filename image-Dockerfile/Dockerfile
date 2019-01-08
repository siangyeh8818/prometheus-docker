FROM centos:7

COPY prometheus /
COPY run.sh /
WORKDIR /prometheus
ENTRYPOINT [ "/run.sh" ]
