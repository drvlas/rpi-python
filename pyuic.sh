#!/bin/bash
echo "Compile testMainWindow.ui file to Python testMainWindow.py"
pyuic5 testMainWindow.ui -o testMainWindow.py
echo "The end!"
echo ""

