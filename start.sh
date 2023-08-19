#! /usr/bin/env bash
echo "Starting the kernel"

qemu-system-x86_64 -drive format=raw,file=/home/lawrence/Documents/lexi-refactored/target/x86_64-lexi/debug/bootimage-lexi-refactored.bin
