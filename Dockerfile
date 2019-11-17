FROM java:8  
MAINTAINER vamshiktony@gmail.com
RUN javac hello.java  
CMD ["java", "Hello"]  
