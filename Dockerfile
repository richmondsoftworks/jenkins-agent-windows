# Source: https://blog.alexellis.io/continuous-integration-docker-windows-containers/

FROM richmondsoftworks/java-windows:jre1.8

COPY ./resources/slave.jar ./slave.jar

ENTRYPOINT ["java", "-jar", "./slave.jar"]