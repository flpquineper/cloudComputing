FROM ubuntu:22.04
RUN apt-get update && \
apt-get install python3.11 python3.11-dev python3-pip -y
WORKDIR /app
COPY . .
RUN pip3 install --no-cache-dir -r requeriments.txt
EXPOSE 8080
ENV LOGOMARCA="iamgem(link)"
ENV FOTO="iamgem(link)"
ENV NOME="GUTO"
ENV IDADE="GUTO"
ENV EMAIL="GUTO"
ENV PROFISSAO="GUTO"
ENV SITE="GUTO"
CMD [ "python3", "app.py"]