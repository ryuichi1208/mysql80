FROM mysql:8.4.0
RUN microdnf install -y \
	wget \
	vim \
	&& microdnf clean all
ENTRYPOINT ["mysqld"]
