FROM openjdk:17               
VOLUME /tmp                   
EXPOSE 8080                   
ADD target/rendertest-0.0.1-SNAPSHOT.jar rendertest-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/rendertest-0.0.1-SNAPSHOT.jar"]  