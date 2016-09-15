#!/bin/bash

../build/bin/irc.elf 2>&1 | tee -a "../build/out/irc.log"
