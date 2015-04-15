dockerfiles-opensuse-apache
========================

OpenSUSE Dockerfile for apache2 - open-source HTTP server for modern operating systems. 


To build:

```
# docker build -t <username>/apache .
```

To run: 

```
# docker run -d -p 80:80 <username>/apache
```

To test:

```
# curl http://localhost
```

