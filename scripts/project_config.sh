#!/usr/bin/env bash

# General
export PROJECT="basicsamapi"
export PACKAGE="BasicSamApi-1.0-SNAPSHOT.jar"
export STAGE="local"

# APIGW
export API_NAME=$PROJECT

# Cloudformation
export STACK="${PROJECT}-${STAGE}"

# Lambda
export HANDLER_PATH="lambda.PlaygroundRouter::handleRequest"