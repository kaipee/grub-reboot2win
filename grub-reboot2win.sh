#!/bin/bash

# Author:	Keith Patton 2017
# Brief:	A BASH script to launch a GTK+ prompting to confirm
# 		a reboot to Windows installed on a separate partition

zenity --question --text="Reboot to Win7?" --icon-name=windows && sudo grub-reboot 4 && shutdown -r now
