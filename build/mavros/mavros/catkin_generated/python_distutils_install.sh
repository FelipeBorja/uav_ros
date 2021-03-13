#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/felipe/uav_ros/src/mavros/mavros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/felipe/uav_ros/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/felipe/uav_ros/install/lib/python2.7/dist-packages:/home/felipe/uav_ros/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/felipe/uav_ros/build" \
    "/usr/bin/python2" \
    "/home/felipe/uav_ros/src/mavros/mavros/setup.py" \
    build --build-base "/home/felipe/uav_ros/build/mavros/mavros" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/felipe/uav_ros/install" --install-scripts="/home/felipe/uav_ros/install/bin"
