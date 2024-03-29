#!/bin/sh
# https://thoughtbot.com/blog/the-magic-behind-configure-make-make-install#creating-the-configure-script
aclocal # Set up an m4 environment
autoconf # Generate configure from configure.ac
automake --add-missing # Generate Makefile.in from Makefile.am
./configure # Generate Makefile from Makefile.in
make distcheck # Use Makefile to build and test a tarball to distribute
