#!/bin/bash

aws cloudformation deploy \
    --region us-west-2 \
    --stack-name teamspeak-server \
    --capabilities CAPABILITY_NAMED_IAM \
    --template-file ./infra.yml \
    --no-fail-on-empty-changeset \
