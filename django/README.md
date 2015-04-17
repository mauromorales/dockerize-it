dockerfiles-opensuse-django
===========================

OpenSUSE Dockerfile for Django - high-level Python Web framework that encourages rapid development and clean, pragmatic design.   


To build:

```
# docker build -t <username>/django .
```

To run: 

```
# docker run -d -p 8080:8080 <username>/django
```

To test:

```
# docker run <username>/django django-admin.py --version
1.6.11
```
