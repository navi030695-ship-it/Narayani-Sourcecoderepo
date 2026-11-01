FROM eclipse-temurin:17-jre-noble
WORKDIR /app
COPY /actions-runner/_work/Narayani-Sourcecoderepo/Narayani-Sourcecoderepo/target/*.jar .
EXPOSE 8080
CMD ["java", "-jar", "*.jar"]
