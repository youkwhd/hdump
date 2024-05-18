#!/bin/bash

EXE=hdump

factor-vm -roots=. -e="\"$EXE\" deploy"
