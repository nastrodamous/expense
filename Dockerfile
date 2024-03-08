FROM amazoncorretto:21
WORKDIR /Users/snape/Developer/Projects/ExpenseTracker
COPY ./build/libs/*.jar ExpenseTracker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ExpenseTracker-0.0.1-SNAPSHOT.jar"]