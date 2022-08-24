FROM java:8-alpine
ADD Test.java /
RUN ["javac", "Test.java"]
ENTRYPOINT ["java", "Test"]
