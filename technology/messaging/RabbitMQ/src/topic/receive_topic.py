#!/usr/bin/env python
import os
import sys

import pika


def main():
    # connect to a broker
    connection = pika.BlockingConnection(
        pika.ConnectionParameters(host='localhost'))
    channel = connection.channel()

    # create a new topic (idempotent)
    channel.exchange_declare(exchange='my_topic', exchange_type='topic')

    # create a new exclusive queue (idempotent)
    result = channel.queue_declare('', exclusive=True)
    queue_name = result.method.queue

    print("Queuename: %r" % (queue_name))

    # binding ...
    binding_keys = sys.argv[1:]
    if not binding_keys:
        sys.stderr.write("Usage: %s [binding_key]...\n" % sys.argv[0])
        sys.exit(1)

    for binding_key in binding_keys:
        channel.queue_bind(
            exchange='my_topic', queue=queue_name, routing_key=binding_key)

    print(' [*] Waiting for logs. To exit press CTRL+C')

    # define a callback function, which is called from the pika library

    def callback(ch, method, properties, body):
        print(" [x] %r:%r" % (method.routing_key, body))

    # subscribe the callback function to the queue
    channel.basic_consume(
        queue=queue_name, on_message_callback=callback, auto_ack=True)

    # enter a consuming loop
    channel.start_consuming()


if __name__ == '__main__':
    try:
        main()
    except KeyboardInterrupt:
        print('Interrupted')
        try:
            sys.exit(0)
        except SystemExit:
            os._exit(0)
