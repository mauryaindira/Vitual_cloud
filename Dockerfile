FROM python:3.6
WORKDIR /app
COPY . .
RUN pip install -r req.txt
EXPOSE 80
CMD ["python", "cloud_asign1.py"]
#RUN FLASK_APP=cloud_asign1.py flask run
