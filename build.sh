#!/bin/bash
set -e
OTP="otp"
cd $OTP

# TODO: brew install autoconf automake libtool (only: macos)

./otp_build autoconf
./configure
make
make install

chmod +x erlang
# gzip erlang

echo -e "\n📦✨ Successfully build Erlang/OTP! http://www.erlang.org/"
