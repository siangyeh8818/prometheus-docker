FROM centos:7

COPY prometheus /prometheus
COPY run.sh /
WORKDIR /prometheus
ENTRYPOINT [ "/run.sh" ]
