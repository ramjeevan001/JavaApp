FROM java

WORKDIR /addition.jar/

ADD . /addition.jar/

EXPOSE 80

ENV NAME World

CMD ["java", "addition.jar"]
