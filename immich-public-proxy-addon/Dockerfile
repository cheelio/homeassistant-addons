ARG BUILD_FROM
FROM alangrainger/immich-public-proxy:latest

USER root
RUN apk add jq
COPY run.sh /usr/local/bin/run.sh
USER node
CMD [ "sh", "/usr/local/bin/run.sh" ]