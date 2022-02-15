FROM alpine
COPY . .
RUN apk add python3
ENTRYPOINT python3 sleep.py
