FROM node:14
ENV PNPM_VERSION 4.9.2 # Control pnpm version dependency explicitly
RUN curl -sL https://unpkg.com/@pnpm/self-installer | node

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]