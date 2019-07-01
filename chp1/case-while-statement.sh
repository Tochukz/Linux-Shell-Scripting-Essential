#!/bin/bash

source ./config.sh

BASE_URL=$DEFAULT_URL

while getopts 'e:v' flag;
do
    case "${OPTARG}" in
        local)
            BASE_URL=$LOCAL_URL
            echo "Testing on local environment:"
            ;;
        dev)
            BASE_URL=$DEV_URL
            echo "Testing on remote dev environment:"
            ;;
        uat)
            BASE_URL=$UAT_URL
            echo "Testing on UAT environment:"
            ;;
        live)
            BASE_URL=$LIVE_URL
            echo "Testing on live environment:"
            ;;
        *)
            BASE_URL=$DEFAULT_URL
            echo "Testing on default environment: $DEFAULT_URL"
            ;;
    esac
done

echo  $BASE_URL