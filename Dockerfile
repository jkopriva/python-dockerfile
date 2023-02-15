FROM python:3
ADD helloworld.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3000
CMD [ "python", "./helloworld.py"]
