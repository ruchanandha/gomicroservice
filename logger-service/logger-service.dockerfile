# build a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY loggerServiceApp /app

CMD [ "/app/loggerServiceApp" ]

#first build all of the code on one docker image and then create a much smaller Docker image and copy over the executbale