FROM java:8  
MAINTAINER vamshiktony@gmail.com
COPY . /home/jenkins/workspace/java
WORKDIR /home/jenkins/workspace/java
RUN javac hello.java  
CMD ["java", "Hello"]  
