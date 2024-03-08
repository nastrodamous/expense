FROM amazoncorretto:21
WORKDIR /Users/snape/Developer/Projects/ExpenseTracker
CMD ["./gradlew", "clean", "bootJar"]
COPY build/libs/ app.jar

EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]