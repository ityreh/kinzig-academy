#!/usr/bin/env python
import os
import sys

import pika


def main():

    # connect to a broker
    connection = pika.BlockingConnection(
        pika.ConnectionParameters('localhost'))
    channel = connection.channel()

    # create a new queue (idempotent)
    channel.queue_declare(queue='hello')

    # define a callback function, which is called from the pika library

    def callback(ch, method, properties, body):
        print(" [x] Received %r" % body)

    # subscribe the callback function to the queue
    channel.basic_consume(queue='hello', auto_ack=True,
                          on_message_callback=callback)

    # enter a consuming loop
    print(' [*] Waiting for messages. To exit press CTRL+C')
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
