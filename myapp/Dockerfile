FROM maven:3.9.9-eclipse-temurin-17
COPY target /src/mymaven/target
ARG JAR_VERSION
ENV JAR_VERSION = ${JAR_VERSION}
ENTRYPOINT [ "java", "-cp" ,"target/myapp-${JAR_VERSION}.jar", "com.myapp.app" ]
USER 1000