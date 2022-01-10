#!/bin/sh
java -classpath target/nexmark-benchmark-1.0.jar:/Users/rahul/Hazelcast/distributions/hazelcast-5.0.2/lib/* com.hazelcast.jet.benchmark.nexmark.BenchmarkBase Q05HotItems
