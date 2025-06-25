ARG BUILD_FROM
FROM alangrainger/immich-public-proxy:latest


USER root
COPY run.sh /
RUN chmod +x /run.sh
USER node
CMD [ "/run.sh" ]












