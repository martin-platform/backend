FROM eclipse-temurin:17

RUN mkdir /opt/app

COPY build/libs/*.jar /opt/app

CMD ["java", "-jar", "/opt/app/app-0.0.1.jar"]
