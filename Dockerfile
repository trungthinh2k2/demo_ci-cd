FROM openjdk:17-slim
ADD target/springboot-github-actions.jar springboot-github-actions.jar
EXPOSE 8080
CMD ["java", "-jar", "/springboot-github-actions.jar"]