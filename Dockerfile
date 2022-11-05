FROM openjdk
WORKDIR /application
COPY JavaApplication.java .
RUN javac JavaApplication.java
CMD java JavaApplication