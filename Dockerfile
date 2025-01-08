FROM python:3.8.5

WORKDIR /app

COPY . ./ 

RUN pip install -r requirements.txt 

RUN pip install requests[socks] 

CMD ["python", "main.py"]
