#!/bin/bash
find examples/ -iname *.ino | cut -d "." -f1 | while read i ; do git mv ${i}.ino ${i}.cpp; done
