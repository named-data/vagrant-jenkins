#!/bin/bash

VBoxManage setproperty machinefolder "${1:-default}"

VBoxManage list systemproperties | grep -F --color=never "machine folder"
