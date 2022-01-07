#!/bin/sh
java -classpath target/nexmark-jet-1.0-SNAPSHOT.jar:/Users/rahul/Hazelcast/distributions/hazelcast-jet-4.3/lib/* com.hazelcast.jet.benchmark.nexmark.BenchmarkBase Q05HotItems
