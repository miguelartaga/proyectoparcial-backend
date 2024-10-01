FROM openjdk:17-slim


WORKDIR /app

COPY target/ecommerce-0.0.1-SNAPSHOT.jar /app/ecommerce.jar

EXPOSE 3000

CMD ["java", "-jar", "/app/ecommerce.jar"]