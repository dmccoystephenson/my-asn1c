#!/bin/bash

test -f configure || autoreconf -iv
./configure --enable-code-coverage
make