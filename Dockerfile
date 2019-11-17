FROM java:8  
MAINTAINER vamshiktony@gmail.com
RUN javac Hello.java  
CMD ["java", "Hello"]  
