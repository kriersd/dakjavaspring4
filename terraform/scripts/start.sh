#! /usr/bin/env bash

pkill java
java -Dserver.port=3000 -jar -1.0-SNAPSHOT.jar
