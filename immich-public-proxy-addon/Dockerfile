ARG BUILD_FROM
FROM alangrainger/immich-public-proxy:latest

COPY run.sh /
RUN whoami
USER root
RUN chmod a+x /run.sh
RUN whoami

CMD [ "/run.sh" ]












