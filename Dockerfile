FROM openjdk
EXPOSE 8081
WORKDIR /usr
COPY target/myJar.jar myJar.jar
CMD ["java","-jar","myJar.jar"]