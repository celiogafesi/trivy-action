FROM eu.gcr.io/tradeshift-public/trivy:0.34.0
COPY entrypoint.sh /
RUN apk --no-cache add bash curl
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
