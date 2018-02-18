#!/bin/bash

zenity --question --text="Reboot to Win7?" --icon-name=windows && sudo grub-reboot 4 && shutdown -r now
