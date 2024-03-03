FROM openjdk:19
WORKDIR /opt
ENV port 9090
EXPOSE 9090
COPY  target/payment.service-0.0.1-SNAPSHOT.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar