FROM openjdk:17
ADD target/nexmark-benchmark-1.0.jar nexmark-benchmark-1.0.jar
ADD target/hazelcast-5.0.2.jar hazelcast-5.0.2.jar
ENTRYPOINT exec java -Xms4G -Xmx4G -cp ./nexmark-benchmark-1.0.jar:./hazelcast-jet-4.3.jar com.hazelcast.jet.benchmark.nexmark.BenchmarkBase Q05HotItems