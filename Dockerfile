FROM java

WORKDIR /var/jenkins_home/workspace/MyHOME/Workspace/addition.jar

ADD . /var/jenkins_home/workspace/MyHOME/Workspace/addition.jar

EXPOSE 80

ENV NAME World

CMD ["java", "addition.jar"]
