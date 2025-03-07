#!/bin/bash
JENKINS_URL="http://jenkins.local:8080/job/MyJob/build"
TOKEN="your_api_token"
curl -X POST "$JENKINS_URL" --user "admin:$TOKEN"
echo "Jenkins job triggered."
