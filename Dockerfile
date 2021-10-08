FROM debian:stable-slim

WORKDIR /app

RUN apt-get update -y
RUN apt-get autoremove -y
RUN apt-get install --no-install-recommends -y python3-pip git

RUN pip3 install django

RUN git clone https://github.com/INILARSION/Frontend_TM.git

EXPOSE 8000

CMD ["python3", "/app/Frontend_TM/manage.py", "runserver", "0.0.0.0:8000"]