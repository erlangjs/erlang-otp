#!/bin/bash
set -e
export LANG=C   # Assuming bash/sh
OTP="otp"
cd $OTP

# TODO: brew install autoconf automake libtool (only: macos)

./otp_build autoconf
./configure --prefix=/opt/erlang/%OTP-VSN%
make

chmod +x erlang
# gzip erlang

echo -e "\n📦✨ Successfully build Erlang/OTP! http://www.erlang.org/"
