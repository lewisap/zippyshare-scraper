#!/bin/bash

aria2c -i links.txt --file-allocation=none -c --auto-file-renaming=false -d ./downloads/
