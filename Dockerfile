FROM websphere-liberty:kernel

COPY --chown=1001:0 postgres-demo-0.0.1-SNAPSHOT.jar /config/dropins/spring/
COPY --chown=1001:0 server.xml /config/

RUN configure.sh