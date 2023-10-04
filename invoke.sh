#!/bin/bash

# Start the first Spring Boot application in the background
(cd /root/Progetto_Raman/config-server && mvn spring-boot:run) &

# Start the second Spring Boot application in the background
(cd /root/Progetto_Raman/registry && mvn spring-boot:run) &
