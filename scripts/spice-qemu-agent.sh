#!/bin/bash

sudo pacman -S spice-vdagent qemu-guest-agent --noconfirm

sudo systemctl enable --now spice-vdagentd.service
sudo systemctl enable --now qemu-guest-agent
