FROM openjdk
WORKDIR /application
COPY javaApplication.java .
RUN javac javaApplication.java
CMD java javaApplication