FROM openjdk

WORKDIR /test

COPY maha.java /test

RUN javac maha.java

CMD java maha
