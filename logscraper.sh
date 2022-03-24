#!/bin/bash

for i in {1..50}
do
    if kubectl logs nexmark9-$i | grep -iq "benchmarking is done"; then
        echo "Check nexmark9-$i pod for Histogram benchmark"
        
    fi

    if kubectl logs nexmark9-$i | grep -iq "latency"; then
        echo "Check nexmark9-$i pod for Latency benchmark"
        
    fi
done
