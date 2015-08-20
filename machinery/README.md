# Machinery Dockerfile

This Dockerfile was created so you can easily start a container and play with
machinery. It's also helpful if you want to use machinery but don't run
openSUSE.

## Building

    $ docker build --rm -t <username>/machinery .


## Running the container

First create a machinery directory on your host machine

    $ mkdir -p ~/.machinery

Now you are able to keep the data of your inspections on your host machine by
sharing a volume

    # docker run -ti -v ${HOME}/.machinery:/root/.machinery <username>/machinery

Once your container is running you can fully use machinery and as soon as you
exit the container will die.
