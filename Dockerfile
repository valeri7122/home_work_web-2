FROM python:3.11
ENV APP_HOME /app
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]
ENTRYPOINT ["python", "main.py"]
