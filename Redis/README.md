## dockerfiles-opensuse-Redis

Redis is an open source, BSD licensed, advanced key-value cache and store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets, sorted sets, bitmaps and hyperloglogs.

### building image

'cd' to your directory with Redis Dockerfile,
build an image via 'docker build -t name_of_your_image .'

### running the container

run container via 'docker run -d -p 6379 name_of_your_redis_image' 

