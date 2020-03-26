FROM payara/micro

COPY target/twitter-crawler-wirvsvirus-1.0-SNAPSHOT.war /opt/payara/deployments/

USER root

CMD ["--deploymentDir", "/opt/payara/deployments", "--contextroot", "wirvsvirus"]