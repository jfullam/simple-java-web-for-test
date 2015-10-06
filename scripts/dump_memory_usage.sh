#!/bin/bash

echo 'Monitoring ...'
while [ 1 == 1 ]; do
    echo >> memory_tester_app_output.log
    cf app memory_tester | grep '#0' >> memory_tester_app_output.log
    sleep 2
done
