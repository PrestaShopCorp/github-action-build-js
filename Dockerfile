FROM node:10.16

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]