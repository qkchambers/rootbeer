#
# Dockerfile
#

FROM ubuntu:14.04
COPY exploit.sh /bin/exploit.sh
CMD ["exploit.sh"]
