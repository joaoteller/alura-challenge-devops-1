FROM python:3

WORKDIR /usr/src/app

RUN pip install --upgrade pip

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

RUN chmod +x ./aluraflix-entrypoint.sh

ENTRYPOINT ["./aluraflix-entrypoint.sh"]