
cd build/$1/

xst -intstyle ise -filter "iseconfig/filter.filter" -ifn "$1.xst" -ofn "$1.syr"

cd -