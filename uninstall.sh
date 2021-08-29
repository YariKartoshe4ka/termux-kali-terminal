#!/data/data/com.termux/files/usr/bin/bash

TERMUX_ROOT="/data/data/com.termux/files"
OUTPUT_PIPE="/dev/null" # You can change it to /dev/stdout to enable output

# Start uninstallation process
echo "Uninstallation process started!"
echo "==============================="


# Change login shell to bash
echo "- Change login shell to bash ..."

chsh -s bash &>$OUTPUT_PIPE


# Remove Fira Code Regular font
echo "- Remove custom font ..."

rm -f $HOME/.termux/font.ttf &>$OUTPUT_PIPE


# End uninstallation process
echo "================================================"
echo "       Uninstallation process completed!"
echo "Please, re-open Termux to see your old terminal!"
