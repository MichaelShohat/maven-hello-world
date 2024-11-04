FROM maven:3.9.9-eclipse-temurin-17
COPY ./myapp/target /src/mymaven/target
ENTRYPOINT [ "java", "-cp" "/src/mymaven/target/classes" "com.myapp.app.App" ]
USER 1000