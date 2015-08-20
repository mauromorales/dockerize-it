# Machinery Dockerfile

This Dockerfile was created so you can easily start a container and play with
machinery.

## Building

    $ docker build --rm -t <username>/machinery .


## Running the container

First create a machinery directory on your host machine

    $ mkdir -p ~/.machinery

Now you are able to keep the data of your inspections on your host machine by
sharing a volume

    $ docker run -ti -v ${HOME}/.machinery:/root/.machinery <username>/machinery

Once your container is running you will need to add your keys. Github has a nice
set of instructions on how to do so
[here](https://help.github.com/articles/generating-ssh-keys/)

If you don't mind you could also share your .ssh folder in your host machine.

    $ docker run -ti -v ${HOME}/.machinery:/root/.machinery -v ${HOME}/.ssh:/root/.ssh <username>/machinery

Now you are ready to start running machinery :)
