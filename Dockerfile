FROM openjdk

WORKDIR /github task

COPY MohamedHassan.java .

RUN javac MohamedHassan.java

CMD java MohamedHassan