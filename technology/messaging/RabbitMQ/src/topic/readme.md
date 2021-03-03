# Usage

Run RabbitMQ server

    docker run -it --rm --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3-management

Install pika

    python -m pip install pika --upgrade

Start receiver to a specific routing_key pattern (you can use * and # as wildcards)

    python receive_topic.py "<routing_key_pattern>"

Send message with specific routing_key

    python send_topic.py "foo.bar" "A foobar nice message"
