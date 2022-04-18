FROM eu.gcr.io/tradeshift-public/trivy:0.26.0
COPY entrypoint.sh /
RUN apk --no-cache add bash
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
