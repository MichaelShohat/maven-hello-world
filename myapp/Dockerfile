FROM maven:3.9.9-eclipse-temurin-17 as builder
WORKDIR /myapp
COPY . /myapp
RUN mvn package

FROM eclipse-temurin:17-jre-focal as runner
WORKDIR /myapp
COPY --from=builder /myapp /myapp
ENTRYPOINT ["java", "-cp", "./target/classes/", "com.myapp.App"]
USER 1000