FROM openjdk

WORKDIR /test

COPY hager.java /test

RUN javac hager.java

CMD java hager
