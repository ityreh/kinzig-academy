#!/usr/bin/env python
import sys

import pika

# connect to a broker
connection = pika.BlockingConnection(
    pika.ConnectionParameters(host='localhost'))
channel = connection.channel()

# create a new exchange (idempotent)
channel.exchange_declare(exchange='my_topic', exchange_type='topic')

# creating some routing keys with dummy messages
routing_key = sys.argv[1] if len(sys.argv) > 2 else 'anonymous.info'
message = ' '.join(sys.argv[2:]) or 'Hello World!'

# sending the messages to topic exchange using routing key
channel.basic_publish(
    exchange='my_topic', routing_key=routing_key, body=message)

# close the connection and making sure the network buffers were flushed and the message was delivered
connection.close()
