FROM python:3.9.1

RUN mkdir /app
COPY my_project/* /app/
RUN chmod -R 775 /app/
ENTRYPOINT [ "python", "/app/hello_world.py"]