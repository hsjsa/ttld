FROM rootgamer/ttld:latest

COPY . .

COPY requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash","start.sh"]
