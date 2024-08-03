#!/usr/bin/env bash
sudo reflector --verbose -p https --sort rate -l 20 --save /etc/pacman.d/mirrorlist
