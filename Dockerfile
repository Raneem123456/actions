FROM openjdk

WORKDIR /application

COPY raneem.java .

RUN javac raneem.java

CMD java raneem