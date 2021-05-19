FROM java:8
MAINTAINER yuzhaopeng   yu.zhaopeng@foxmail.com
COPY targe/demo-0.0.1-SNAPSHOT.jar  /usr/local/app.jar

ENV TZ="Asia/Shanghai"
ENTRYPOINT ["java","-jar","/usr/local/app.jar"]
EXPOSE 80