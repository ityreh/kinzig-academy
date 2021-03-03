#!/usr/bin/env python
import pika

# connect to a broker
connection = pika.BlockingConnection(pika.ConnectionParameters('localhost'))
channel = connection.channel()

# create a new queue (idempotent)
channel.queue_declare(queue='hello')

# send message using defult exchange (empty string)
channel.basic_publish(exchange='', routing_key='hello', body='Hello World!')
print(" [x] Sent 'Hello World!'")

# close the connection and making sure the network buffers were flushed and the message was delivered
connection.close()
