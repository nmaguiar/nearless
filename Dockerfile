FROM openaf/ojobrt:edge as main

USER root
RUN apk update\
 && apk add nginx\
 && /openaf/opack install ojob-common\
 && /openaf/opack install Kube\
 && chown openaf:root /etc/nginx/http.d/default.conf\
 && sed -i '/^\s*error_log/s/^/#/' /etc/nginx/nginx.conf\
 && sed -i '/^\s*access_log/s/^/#/' /etc/nginx/nginx.conf 

#COPY nginx.conf /etc/nginx/http.d/default.conf
COPY nginx.conf.hbs /ojob/nginx.conf.hbs
COPY main.yaml /ojob/main.yaml
COPY triggers.yaml /ojob/triggers.yaml

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OJOB_CONFIG=/ojob/main.yaml
ENV OJOB_JSONLOG=true
ENV OJOB=/openaf/entrypoint.yaml

USER openaf
WORKDIR /ojob
EXPOSE 8080
ENTRYPOINT ["/bin/sh", "/openaf/.docker/entrypoint.sh"]