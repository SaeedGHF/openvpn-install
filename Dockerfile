FROM ubuntu:latest
COPY openvpn-install.sh /tmp
RUN chmod +x /tmp/openvpn-install.sh