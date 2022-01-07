FROM openjdk:17
RUN mkdir -p nexmark/lib
ADD target/nexmark-jet-1.0-SNAPSHOT.jar nexmark/lib/nexmark-jet-1.0-SNAPSHOT.jar
ADD target/hazelcast-jet-4.3.jar nexmark/lib/hazelcast-jet-4.3.jar
ENV CLASSPATH="nexmark/lib/*"
ENTRYPOINT ["java", "-jar", "nexmark/lib/nexmark-jet-1.0-SNAPSHOT.jar"]