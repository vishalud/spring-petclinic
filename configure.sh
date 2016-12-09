#!/bin/bash
add-apt-repository ppa:webupd8team/java
apt-get install oracle-java8-set-default
apt-get update
apt-get install -y git
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic 
./mvnw spring-boot:run



