// Copyright 2023 Noah Dahms (@SwaggyPinguin)
// SPDX-License-Identifier: GPL-2.0
#pragma once

#include QMK_KEYBOARD_H

enum custom_tapdances{
    TD_LSFT_CAPS = 0,
};

#define T_SFT TD(TD_LSFT_CAPS) /* Tap for Shift, double tap for CAPSLOCK */
