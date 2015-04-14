FROM opensuse:latest
MAINTAINER Evgeny Shmarnev "eshmarnev@suse.com"
ENV REFRESHED_AT 2015-14-04

RUN zypper -n --gpg-auto-import-keys refresh
RUN zypper -n --gpg-auto-import-keys update
RUN zypper -n --gpg-auto-import-keys install nginx
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80

CMD [ "/usr/sbin/nginx" ]
