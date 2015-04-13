FROM opensuse:latest
MAINTAINER Evgeny Shmarnev "eshmarnev@suse.com"
ENV REFRESHED_AT 2015-13-04
RUN zypper update
RUN zypper -n --gpg-auto-import-keys install redis
EXPOSE 6379
ENTRYPOINT [ "/usr/sbin/redis-server" ]
CMD []
