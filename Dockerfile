FROM openjdk:11
COPY target/employee-management-webapp-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "employee-management-webapp-0.0.1-SNAPSHOT.jar"]
