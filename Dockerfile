FROM python:3.8.1-buster

LABEL maintainer="FoxGuard Solutions"
LABEL website="https://foxguardsolutions.com/"

RUN apt-get update
RUN apt-get install -y build-essential libgtk-3-dev
RUN pip install -U -f https://extras.wxpython.org/wxPython4/extras/linux/gtk3/debian-9 wxPython
