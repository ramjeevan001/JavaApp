FROM java

WORKDIR /var/jenkins_home/workspace/MyHOME/ws/addition.jar

ADD . /var/jenkins_home/workspace/MyHOME/ws/addition.jar

EXPOSE 80

ENV NAME World

CMD ["java", "addition.jar"]
