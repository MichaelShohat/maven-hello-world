FROM maven:3.9.9-eclipse-temurin-17
COPY target /src/mymaven/target
ARG JAR_VERSION
ENV JAR_VERSION = ${JAR_VERSION}
ENV JAVA_HOME /src/mymaven/target
ENTRYPOINT [ "java", "-cp" ,"target/myapp-${JAR_VERSION}.jar", "com.myapp.app.App" ]
USER 1000