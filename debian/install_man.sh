#!/bin/sh

cd contrib/man
scdoc < tuigreet-1.scd > tuigreet-1.roff
install -Dm755 "tuigreet-1.roff" "../../debian/greetd-tuigreet/usr/share/man/man1/tuigreet.1"
