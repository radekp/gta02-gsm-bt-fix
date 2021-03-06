gta02-gsm-bt-fix
================

This is tool for Neo FreeRunner meant to be a universal
binary for every distribution that needs it. It relies
only on ALSA libs (-lasound) and can be compiled for
Android as well.

USAGE
=====

When placing or receiving call with bluetooth headset run:

    gta02-gsm-bt-fix start

This enables voice transfer from GSM chip to Bluetooth chip
on GTA02 phone. In addition to running this, you need to
switch to proper ALSA scenario.

On call end run:

    gta02-gsm-bt-fix stop

This conserves energy while breaking GSM-Bluetooth transfer.

If you're lazy you can have "start" run once and never stop
it, but this can drain some power from your battery.

If you're a distribution maker, note, that after start/stop
you can pass a path to file in which PID of the background
process is saved (by default /var/run/gta02-gsm-bt-fix.pid).

NOTE
====

Using Bluetooth headset you get much better voice quality
(no echo, etc) than the internal speaker/microphone. Does
not apply to "echo-fixed" FreeRunners.

LICENSE
=======

(C) 2010 Piotr Gabryjeluk <piotr@gabryjeluk.pl>
licensed on GPLv2 or later.

common.h is based on open source code from Wolfson Micro
downloaded from: http://opensource.wolfsonmicro.com/~gg/bluetooth-pcm/bluetooth_pcm.c
licensed on GPLv2 or later.
(consult the file for more information)
