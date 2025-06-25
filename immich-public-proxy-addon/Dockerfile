ARG BUILD_FROM
FROM alangrainger/immich-public-proxy:latest


USER root
COPY --chmod=0755 run.sh .
USER node
CMD [ "/run.sh" ]












