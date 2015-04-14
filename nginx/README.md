dockerfiles-opensuse-nginx
========================

Opensuse dockerfile for nginx

To build:

Copy the sources down -

    # docker build -t <username>/nginx .

To run:

    # docker run -d -p 80:80 <username>/nginx

To test:

    # curl http://localhost
