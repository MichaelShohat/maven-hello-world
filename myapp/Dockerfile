FROM maven:3.9.9-eclipse-temurin-17
COPY target /src/mymaven/target
COPY entrypoint.sh /src/mymaven/target
ARG JAR_VERSION
ENV JAR_VERSION = ${JAR_VERSION}
WORKDIR /src/mymaven/target
ENTRYPOINT ["sh", "/src/mymaven/target/entrypoint.sh" ]
USER 1000