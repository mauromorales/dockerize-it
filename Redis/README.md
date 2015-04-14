dockerfiles-opensuse-redis
========================

opensuse dockerfile for redis

To build:

<<<<<<< HEAD
run container via 'docker run -d -p 6379 ' 
=======
Copy the sources down -

    # sudo docker build -t <username>/redis .

To run:

    # sudo docker run -d -p 6379 --name redis <username>/redis

To test:

  check ports:

    # sudo docker port redis 6379
  
  and via redis-tools 
  
    # redis-cli -h 127.0.0.1 -p <port>
    redis 127.0.0.1:<port>ping
    PONG
    
 
>>>>>>> 0abf97e5494358ffd04f9bf6dbf9e42b39255959

