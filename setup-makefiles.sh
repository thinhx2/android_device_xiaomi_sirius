#!/bin/bash
#
# Copyright (C) 2020 The MoKee Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=sirius
export DEVICE_COMMON=sdm710-common
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2018

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
