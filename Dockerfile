FROM alpine/git:latest

COPY mirror.sh /mirror.sh
COPY setup-ssh.sh /setup-ssh.sh

ENTRYPOINT ["/mirror.sh"]
