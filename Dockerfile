FROM openjdk:11
EXPOSE 8080
WORKDIR /opt
COPY target/bank.service-0.0.1-SNAPSHOT.jar /opt/bank.service-0.0.1-SNAPSHOT.jar.jar
ENV JAVA_OPTS=$JAVA_OPTS
ENTRYPOINT ["java","-jar","/opt/bank.service-0.0.1-SNAPSHOT.jar"]