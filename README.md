# Docker Image for wxPython

Building Linux based Docker images for wxPython can pose problems given all the flavors and customizations of Linux.  The [suggestion from wxPython was to build custom Docker images](https://wxpython.org/blog/2017-08-17-builds-for-linux-with-pip/index.html) if they don't provide a supported wheel.  The Dockerfile in this repo will build wxPython ontop of a `python:3.8.1-buster` image.  It's important to pre-build this image considering how long it takes to build wxPython.  This makes it quicker for other images to depend on this image.
