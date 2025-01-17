FROM python:alpine3.7
Maintainer Ajay Kumar
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]
