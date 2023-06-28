#!/bin/bash

echo options forcedeth msi=0 msix=0 >>/etc/modprobe.d/options.conf
update-initramfs -u
// after reboot
