#!/bin/bash

../build/bin/fasm "irc.fasm" "../build/bin/irc" 2>&1 | tee "../build/out/irc.log"
