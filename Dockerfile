

FROM python:3.8.8

WORKDIR /app

RUN pip install Flask

COPY . .

CMD ["python", "myfile.py"]

EXPOSE 5000
