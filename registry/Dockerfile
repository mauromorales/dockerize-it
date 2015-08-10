FROM opensuse:13.2

RUN zypper -n --gpg-auto-import-keys ar http://download.opensuse.org/repositories/Virtualization:/containers/openSUSE_13.2/ virt
RUN zypper -n --gpg-auto-import-keys refresh
RUN zypper -n --gpg-auto-import-keys update
RUN zypper -n --gpg-auto-import-keys install docker docker-distribution-registry


# ADD run-registry.sh /opt/registry/run-registry.sh
# RUN chmod -v 755 /opt/registry/run-registry.sh
# CMD ["/opt/registry/run-registry.sh"]
EXPOSE 5000
ENTRYPOINT ["registry"]
CMD ["cmd/registry/config.yml"]

