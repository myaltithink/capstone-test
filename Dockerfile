FROM openjdk:17                      
EXPOSE 8080                   
ADD ./rendertest-0.0.1-SNAPSHOT.jar rendertest-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/rendertest-0.0.1-SNAPSHOT.jar"]  