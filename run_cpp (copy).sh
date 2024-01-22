#!bin/bash

if [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p coreutils -l cpp -m $1 -v 1,2 -d ~/bugscpp/coreutils -t ~/bugscpp/test_coreutils -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m $1 -v 8,9,7,5,6,4,2,3,1,10 -d ~/bugscpp/cpp_peglib -t ~/bugscpp/test_cpp_peglib -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p dlt_daemon -l cpp -m $1 -v 1 -d ~/bugscpp/dlt_daemon -t ~/bugscpp/test_dlt_daemon -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m $1 -v 10,15,14,4,13,8,9,11,12,7,5,6,16,17,3,2,1,18-20 -d ~/bugscpp/exiv2 -t ~/bugscpp/test_exiv2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p jerryscript -l cpp -m $1 -v 1,11,3,4,2,7,10,5,9,6,8 -d ~/bugscpp/jerryscript -t ~/bugscpp/test_jerryscript -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libchewing -l cpp -m $1 -v 6,8,3-5,7,2,1 -d ~/bugscpp/libchewing -t ~/bugscpp/test_libchewing -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libssh -l cpp -m $1 -v 1 -d ~/bugscpp/libssh -t ~/bugscpp/test_libssh -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libtiff -l cpp -m $1 -v 2,1,3,5,4 -d ~/bugscpp/libtiff -t ~/bugscpp/test_libtiff -i ~/PAFL/oracle --sub-dir tools,libtiff
    ~/PAFL/PAFL/main -p libtiff_sanitizer -l cpp -m $1 -v 4,1-3 -d ~/bugscpp/libtiff_sanitizer -t ~/bugscpp/test_libtiff_sanitizer -i ~/PAFL/oracle --sub-dir libtiff,tools
    ~/PAFL/PAFL/main -p libucl -l cpp -m $1 -v 4,3,2,1 -d ~/bugscpp/libucl -t ~/bugscpp/test_libucl -i ~/PAFL/oracle --sub-dir src
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m $1 -v 4,7,1-3,5,6 -d ~/bugscpp/libxml2 -t ~/bugscpp/test_libxml2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p ndpi -l cpp -m $1 -v 2,1,4,3 -d ~/bugscpp/ndpi -t ~/bugscpp/test_ndpi -i ~/PAFL/oracle --sub-dir src/lib
    ~/PAFL/PAFL/main -p wget2 -l cpp -m $1 -v 2,3,1 -d ~/bugscpp/wget2 -t ~/bugscpp/test_wget2 -i ~/PAFL/oracle --sub-dir src,libwget
    ~/PAFL/PAFL/main -p wireshark -l cpp -m $1 -v 5,3,2,4,6,1 -d ~/bugscpp/wireshark -t ~/bugscpp/test_wireshark -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p xbps -l cpp -m $1 -v 5,4,3,2,1 -d ~/bugscpp/xbps -t ~/bugscpp/test_xbps -i ~/PAFL/oracle --sub-dir lib,bin/xbps-*
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p coreutils -l cpp -m $1 -v 1,2 -d ~/bugscpp/coreutils -t ~/bugscpp/test_coreutils -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m $1 -v 8,9,7,5,6,4,2,3,1,10 -d ~/bugscpp/cpp_peglib -t ~/bugscpp/test_cpp_peglib -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p dlt_daemon -l cpp -m $1 -v 1 -d ~/bugscpp/dlt_daemon -t ~/bugscpp/test_dlt_daemon -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m $1 -v 10,15,14,4,13,8,9,11,12,7,5,6,16,17,3,2,1,18-20 -d ~/bugscpp/exiv2 -t ~/bugscpp/test_exiv2 -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p jerryscript -l cpp -m $1 -v 1,11,3,4,2,7,10,5,9,6,8 -d ~/bugscpp/jerryscript -t ~/bugscpp/test_jerryscript -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p libchewing -l cpp -m $1 -v 6,8,3-5,7,2,1 -d ~/bugscpp/libchewing -t ~/bugscpp/test_libchewing -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p libssh -l cpp -m $1 -v 1 -d ~/bugscpp/libssh -t ~/bugscpp/test_libssh -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p libtiff -l cpp -m $1 -v 2,1,3,5,4 -d ~/bugscpp/libtiff -t ~/bugscpp/test_libtiff -i ~/PAFL/oracle --sub-dir tools,libtiff -$2
    ~/PAFL/PAFL/main -p libtiff_sanitizer -l cpp -m $1 -v 4,1-3 -d ~/bugscpp/libtiff_sanitizer -t ~/bugscpp/test_libtiff_sanitizer -i ~/PAFL/oracle -$2 --sub-dir libtiff,tools
    ~/PAFL/PAFL/main -p libucl -l cpp -m $1 -v 4,3,2,1 -d ~/bugscpp/libucl -t ~/bugscpp/test_libucl -i ~/PAFL/oracle -$2 --sub-dir src
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m $1 -v 4,7,1-3,5,6 -d ~/bugscpp/libxml2 -t ~/bugscpp/test_libxml2 -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p ndpi -l cpp -m $1 -v 2,1,4,3 -d ~/bugscpp/ndpi -t ~/bugscpp/test_ndpi -i ~/PAFL/oracle -$2 --sub-dir src/lib
    ~/PAFL/PAFL/main -p wget2 -l cpp -m $1 -v 2,3,1 -d ~/bugscpp/wget2 -t ~/bugscpp/test_wget2 -i ~/PAFL/oracle -$2 --sub-dir src,libwget
    ~/PAFL/PAFL/main -p wireshark -l cpp -m $1 -v 5,3,2,4,6,1 -d ~/bugscpp/wireshark -t ~/bugscpp/test_wireshark -i ~/PAFL/oracle -$2
    ~/PAFL/PAFL/main -p xbps -l cpp -m $1 -v 5,4,3,2,1 -d ~/bugscpp/xbps -t ~/bugscpp/test_xbps -i ~/PAFL/oracle -$2 --sub-dir lib,bin/xbps-*
else
    exit 1
fi
