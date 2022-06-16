# build a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY brokerApp /app

CMD [ "/app/brokerApp" ]

#first build all of the code on one docker image and then create a much smaller Docker image and copy over the executbale