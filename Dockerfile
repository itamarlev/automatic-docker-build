FROM java:7
COPY AutomaticDockerCreation.java .
RUN javac AutomaticDockerCreation.java

CMD ["java", "AutomaticDockerCreation"]

