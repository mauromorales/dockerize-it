dockerfiles-opensuse-nginx
========================

OpenSUSE dockerfile for nginx

To build:

    # docker build -t <username>/nginx .

To run:

    # docker run -d -p 80:80 <username>/nginx

To test:

    # curl http://localhost
