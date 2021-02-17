FROM alpine:3.6

RUN mkdir /app
COPY my_project/* /app

ENTRYPOINT /app/helo-world.py