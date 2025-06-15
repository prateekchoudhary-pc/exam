
FROM openjdk:17
WORKDIR /my_java_app
COPY . /my_java_app
RUN javac samedigit.java
CMD ["java","samedigit"]