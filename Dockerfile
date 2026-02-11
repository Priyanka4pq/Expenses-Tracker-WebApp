#stage-1 - Build the JAR(java application Runtime) using maven
FROM maven:3.8.3-openjdk-17 AS builder

WORKDIR /app

COPY . .

#Create JAR File
RUN mvn clean install -DskipTests=true

#stage-2 execute JAR File from the above stage

FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=builder /app/target/*.jar /app/expenseapp.jar

CMD ["java", "-jar", "expenseapp.jar"]
