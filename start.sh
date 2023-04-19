#!/bin/bash
sudo docker run -it --rm --network=host --device=/dev/ttyUSB1 --device=/dev/ttyUSB2 --device=/dev/ttyUSB3 -v $HOME:$HOME -v /opt:/opt -e DISPLAY=$DISPLAY -e XAUTHORITY=$HOME/.Xauthority vcu128-scui-docker sh -c "cd $PWD/vcu128_scui/BoardUI && ./BoardUI"
