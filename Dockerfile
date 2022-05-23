# ASW
# How to run: docker run -v $PWD/conf.ini:/app/conf.ini -p 179:179 exabgpedgerouter:$version

FROM python:3
LABEL author="Ariel S. Weher"
WORKDIR /app
EXPOSE 179
COPY . .
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "exabgp", "conf.ini"]