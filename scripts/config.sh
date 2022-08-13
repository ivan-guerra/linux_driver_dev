#!/bin/bash

# This script configures the default search paths for many of the binaries
# and configuration files used by the project. Other scripts may source this
# file to find the resources that they need.

LGREEN='\033[1;32m'
LRED='\033[1;31m'
NC='\033[0m'

# Root directory.
LINUX_KDEV_PROJECT_PATH=$(dirname $(pwd))

# Scripts directory.
LINUX_KDEV_SCRIPTS_PATH="${LINUX_KDEV_PROJECT_PATH}/scripts"

# initramfs docker context path.
LINUX_KDEV_DOCKER_INITRAMFS_PATH="${LINUX_KDEV_PROJECT_PATH}/docker/initramfs"

# Kernel docker context path.
LINUX_KDEV_DOCKER_KERNEL_PATH="${LINUX_KDEV_PROJECT_PATH}/docker/kernel"

# Linux kernel source tree directory.
LINUX_KDEV_KERNEL_SRC_PATH="${LINUX_KDEV_PROJECT_PATH}/linux"

# Binary directory.
LINUX_KDEV_BIN_DIR="${LINUX_KDEV_PROJECT_PATH}/bin"

# Linux kernel build files.
LINUX_KDEV_KERNEL_OBJ_PATH="${LINUX_KDEV_BIN_DIR}/obj"
