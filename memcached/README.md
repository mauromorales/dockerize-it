dockerfiles-opensuse-memcached
==============================

OpenSUSE Dockerfile for Memcached - free & open source, high-performance, distributed memory object caching system.  


To build:

```
# docker build -t <username>/memcached .
```

To run: 

```
# docker run -d -p 11211:11211 <username>/memcached
```

To test:

use telnet and 'stats' command:

```
# telnet localhost 11211
connected to localhost.
Escape character is '^]'.
stats
STAT pid 1
STAT uptime 130
STAT time 1429193157
STAT version 1.4.20
STAT libevent 2.0.21-stable
STAT pointer_size 64
STAT rusage_user 0.010000
STAT rusage_system 0.013000
STAT curr_connections 10
STAT total_connections 12
STAT connection_structures 11
STAT reserved_fds 20
STAT cmd_get 0
STAT cmd_set 0
STAT cmd_flush 0
STAT cmd_touch 0
STAT get_hits 0
STAT get_misses 0
STAT delete_misses 0
STAT delete_hits 0
...
```
