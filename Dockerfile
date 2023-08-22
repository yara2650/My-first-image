FROM openjdk

WORKDIR /application

COPY yara.java .

RUN javac yara.java

CMD java yara