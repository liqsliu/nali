#!/bin/sh
if test $# -gt 0
then
    echo $@|perl /usr/local/share/nali/nali.pl
else
    perl /usr/local/share//nali/nali.pl
fi
