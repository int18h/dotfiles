#!/bin/bash

# Make screenshot
scrot /tmp/screen.png

# Scale image
convert -scale 10% -scale 1000% /tmp/screen.png /tmp/screen1.png

# Clean
rm -f /tmp/screen.png

# Lock screen
i3lock -i /tmp/screen1.png
