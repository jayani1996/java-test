FROM openjdk:17-slim

WORKDIR /app

COPY myApp.java .
RUN javac myApp.java
CMD [ "java", "myApp" ]
