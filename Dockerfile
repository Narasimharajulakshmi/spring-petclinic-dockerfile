FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY demo.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
https://chatgpt.com/share/6a6761d1-3c90-83ee-9f15-193349ad4963
