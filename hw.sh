#!/bin/bash
#echo "Hello, World"
x=$(logname)
echo "Currently logged user and his logname : $x"
echo "Current Shell: $SHELL"
echo "Home Directory: $HOME"

Y=$(arch)
echo "Your operating system type : $Y"

echo "Path Setting: $PATH"


echo "Working Directory: $PWD"

echo "Currently Logged Users: $(users)"
