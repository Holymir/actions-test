#!/bin/bash

echo -n 'check for docker...'

testfolder='Cannot connect to the Docker daemon'
if [[ `docker info` =~ $testfolder ]]; then
    echo 'OK'
fi

exit $exit_status