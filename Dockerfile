FROM rasa/rasa-sdk:3.6.1

WORKDIR /app
COPY . /app

USER root
RUN pip install --no-cache-dir -r requirements.txt

USER 1001

CMD ["start", "--port", "5055"]
