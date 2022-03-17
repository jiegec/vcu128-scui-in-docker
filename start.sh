#!/bin/bash
sudo docker run -it --rm --network=host -v /dev/ttyUSB3:/dev/ttyUSB3 -v $HOME:$HOME -v /opt:/opt -e DISPLAY=$DISPLAY -e XAUTHORITY=$HOME/.Xauthority vcu128-scui-docker sh -c "cd $PWD/vcu128_scui/BoardUI && ./BoardUI"
