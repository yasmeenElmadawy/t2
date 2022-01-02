FROM openjdk

WORKDIR /test

COPY hello.java /test

RUN javac hello.java

CMD java hello