#!/bin/bash
#本程序展示了十进制与二进制之间的转换

no=100
echo "obase=2;$no" | bc

no=1100100
echo "obase=10;ibase=2;$no" | bc

