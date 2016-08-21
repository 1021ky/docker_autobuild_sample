FROM centos:centos7

LABEL title="webサーバサンプル"
LABEL description="auto buildテストのためのサンプル"

MAINTAINER 0.1 vaivailx@gmail.com

RUN ["yum", "-y", "install", "httpd"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
