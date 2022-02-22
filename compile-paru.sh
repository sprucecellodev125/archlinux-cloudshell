#!/bin/bash
cd paru
makepkg -si --noconfirm
cd /home/user
rm -rf paru
