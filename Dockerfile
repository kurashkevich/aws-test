# Pull base image.
FROM ubuntu:latest

RUN \
# Update
apt-get update -y && \
# Install Java
apt-get install default-jre -y \

apt-get install git -y


#  https://codefresh.io/docker-tutorial/java_docker_pipeline/

#Скачать код
# Запустить мавен


#ADD ./target/demo-0.0.1-SNAPSHOT.jar demo.jar

#EXPOSE 8080

#CMD java -jar demo.jar


#Создать докер image
# docker build . -t aws-demo-image

#Создать докер контейнер
# docker run -t -p 8080:8080 --name aws-demo-container aws-demo-image


# docker aws-demo-container

# https://stackoverflow.com/questions/16840409/how-to-list-containers-in-docker
# https://medium.com/devopslinks/dockerize-your-java-application-ec7ac056d066


## Что нужно знать ко вторнику


# docker interration plugin in idea

# Archunit - проверка джавакода. Позволяет написать проверки для общего кода
# guava!!!
# liquebase - не зависит от баз данных (служит для того что бы уравнивать БД)
# findbug
# Использовать внешний мавен




# Писать нужно stateless - сохранять состоаяния в БД


# В таблицы данные вставляются, из view данные читаются
# Почитать про репликацию и view



# В Аспекты выносятся транзакции, логирование, security


# Почитать АНОМАЛИИ БД!!!! Какие виды транцакций бывают в спринге, чистое грязное чтение и тд +  АСПЕКТЫ
