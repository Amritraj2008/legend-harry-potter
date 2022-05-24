FROM python:3.9.10

WORKDIR /HarryPotter
COPY . /HarryPotter
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "HarryPotter"]
