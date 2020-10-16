FROM python:3-alpine
COPY . /app
EXPOSE 6700
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py