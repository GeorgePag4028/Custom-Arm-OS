#!/bin/bash


qemu-system-aarch64 -M raspi3ap -serial null -serial stdio -kernel kernel8.img
