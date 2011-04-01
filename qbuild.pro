TEMPLATE=app
TARGET=gta02-gsm-bt-fix

CONFIG+=qtopia
LIBS+=-lasound
DEFINES+=QTOPIA

# I18n info
STRING_LANGUAGE=en_US
LANGUAGES=en_US

# Package info
pkg [
    name=gta02-gsm-bt-fix
    desc="Fixes harwdare setting for bluetooth GSM calls"
    license=GPLv2
    version=1.0
    maintainer="Radek Polak <psonek2@seznam.cz>"
]

SOURCES=gta02-gsm-bt-fix.c

# Install rules
target [
    hint=sxe
    domain=untrusted
]