#!/bin/bash
java -noverify -javaagent:burploader.jar -jar --add-opens=java.desktop/javax.swing=ALL-UNNAMED --add-opens=java.base/java.lang=ALL-UNNAMED burpsuite_pro_v2021.12.jar
