FROM python:3

WORKDIR /app

RUN pip install telegram
RUN pip install python-telegram-bot

CMD [ "python", "./main.py" ]
