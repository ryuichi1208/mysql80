FROM mysql:8.0.34
RUN microdnf install -y \
	wget \
	vim \
	&& microdnf clean all
