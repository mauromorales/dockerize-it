FROM opensuse:13.2

MAINTAINER Mauro Morales "mamorales@suse.com"

RUN zypper -n --gpg-auto-import-keys refresh
RUN zypper -n --gpg-auto-import-keys update
RUN zypper ar -G -f http://download.opensuse.org/repositories/systemsmanagement:/machinery/openSUSE_13.2/ machinery
RUN zypper -n --gpg-auto-import-keys install openssh machinery
