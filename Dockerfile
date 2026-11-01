FROM eclipse-temurin:17-jre-noble
WORKDIR /app
COPY target/*.jar .
EXPOSE 8080
CMD ["java", "-jar", "*.jar"]
