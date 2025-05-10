FROM rasa/rasa-sdk:3.6.1

WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["start", "--port", "5055"]
