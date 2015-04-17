dockerfiles-opensuse-lighttpd
=============================

OpenSUSE Dockerfile for lighttpd - secure, fast, compliant and very flexible web-server. 


To build:

```
# docker build -t <username>/light .
```

To run: 

```
# docker run -d -p 80:80 <username>/light
```

To test:

```
# curl http://localhost
lighttpd is working
```

http://localhost via you favorite web-browser


