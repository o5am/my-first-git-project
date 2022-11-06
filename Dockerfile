FROM openjdk:11

copy . /scr/java

WORKDIR /scr/java

RUN ["javac","Ostask.java"]

CMD ["java","Ostask.java"]