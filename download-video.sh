#!/bin/bash

aria2c -i download-links.txt --file-allocation=none -c --auto-file-renaming=false -d ./video-downloads
