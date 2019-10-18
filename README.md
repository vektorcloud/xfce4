# xfce4

![circleci][circleci]

Tiny Alpine image for running xfce4

This image requires you to run an X server with [Xephyr](https://www.freedesktop.org/wiki/Software/Xephyr/) on Linux.


#### Running

    Xephyr :1 -ac -resizeable -screen 1024x768 &
    docker run -e DISPLAY=:1.0 -v /tmp/.X11-unix:/tmp/.X11-unix --rm -it --net host quay.io/vektorcloud/xfce4

[circleci]: https://img.shields.io/circleci/build/gh/vektorcloud/xfce4?color=1dd6c9&logo=CircleCI&logoColor=1dd6c9&style=for-the-badge "xfce4"
