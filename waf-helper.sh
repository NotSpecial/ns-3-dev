#!/bin/sh

# Helper to run waf from any directory. Inspired by:
# https://www.nsnam.org/docs/tutorial/html/getting-started.html#working-directory

CWD="$PWD"
cd /ns3 >/dev/null
./waf --cwd="$CWD" $*
cd - >/dev/null
