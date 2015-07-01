FROM java:7
COPY /output/SimpleJava.jar /usr/src/myapp/SimpleJava.jar
WORKDIR /usr/src/myapp
CMD ["java", "-jar", "SimpleJava.jar", "SimpleApp"]






