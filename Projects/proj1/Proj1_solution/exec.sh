make
#touch f
./cal.exe < cal.in > $1
./cal.exe < cal.in | wc >> $1
