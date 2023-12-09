FROM ubuntu:20.04
LABEL maintainer="guilhermedeitos"

RUN apt-get update && \
    apt-get install -y nginx

CMD ["nginx", "-g", "daemon off;"]
