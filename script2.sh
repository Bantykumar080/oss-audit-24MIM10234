#!/bin/bash
if dpkg -l | grep -q git; then
    echo "Git installed"
else
    echo "Git not installed"
fi
