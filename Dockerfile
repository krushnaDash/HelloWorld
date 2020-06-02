FROM python:3.7-alpine
COPY helloworld.py /
RUN chmod 755 ./helloworld.py
CMD ["python", "./helloworld.py"]