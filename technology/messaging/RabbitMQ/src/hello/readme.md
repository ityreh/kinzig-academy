# Usage

Run RabbitMQ server

    docker run -it --rm --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3-management

Install pika

    python -m pip install pika --upgrade

Start receiver

    python receive.py

Send message

    python send.py
