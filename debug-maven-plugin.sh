#!/bin/bash

MAVEN_OPTS="-agentlib:jdwp=transport=dt_socket,address=8000,server=y,suspend=y"
export MAVEN_OPTS
mvn clean test
