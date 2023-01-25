#!/bin/bash

set -e

gcc target.c lib/debug/libc_controlpads.a -o target
./target
