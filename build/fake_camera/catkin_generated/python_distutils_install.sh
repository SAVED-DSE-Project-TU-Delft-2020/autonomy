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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/pcampolucci/autonomy/src/fake_camera"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/pcampolucci/autonomy/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/pcampolucci/autonomy/install/lib/python2.7/dist-packages:/home/pcampolucci/autonomy/build/fake_camera/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/pcampolucci/autonomy/build/fake_camera" \
    "/usr/bin/python2" \
    "/home/pcampolucci/autonomy/src/fake_camera/setup.py" \
    build --build-base "/home/pcampolucci/autonomy/build/fake_camera" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/pcampolucci/autonomy/install" --install-scripts="/home/pcampolucci/autonomy/install/bin"
