FROM opensuse:13.2

MAINTAINER Evgeny Shmarnev "eshmarnev@suse.com"
ENV REFRESHED_AT 2015-14-04

RUN zypper -n --gpg-auto-import-keys refresh
RUN zypper -n --gpg-auto-import-keys update
RUN zypper -n --gpg-auto-import-keys install apache2

RUN touch /srv/www/htdocs/index.html
RUN echo "Apache works!" > /srv/www/htdocs/index.html

# adding include.conf file. Without it apache doesn't start . Probably bug :/ 
RUN  touch /etc/apache2/sysconfig.d/include.conf

EXPOSE 80

ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD [ "-D", "FOREGROUND" ]
