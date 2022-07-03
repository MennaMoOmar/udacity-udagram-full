#!/usr/bin/env bash

# echo "*****************__ Udagram Server API __*****************"
# echo "*****************__ 1.Create a repository with the eb init command.....*****************"
eb init udagram-api --platform node.js --region us-east-1
# echo "*****************__ 2.Sets specified environment....*****************"
eb use udagram-api-dev
# echo "*****************__ 3.Deploy changes....*****************"
eb deploy udagram-api-dev
# echo "*****************__ 4.Set Environment Variables....*****************"
eb setenv AWS_BUCKET=$AWS_BUCKET

AWS_REGION=$AWS_REGION

DB_PORT=$DB_PORT

JWT_SECRET=$JWT_SECRET

PORT=$PORT

POSTGRES_DB=$POSTGRES_DB

POSTGRES_HOST=$POSTGRES_HOST

POSTGRES_PASSWORD=$POSTGRES_PASSWORD

POSTGRES_USERNAME=$POSTGRES_USERNAME

URL=$URL