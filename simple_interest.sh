#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Kanchanparashar
# Additional Authors:

echo"Enter the Testing number:"
read p    
echo"Enter rate of interest per year:"
read r    
echo"Enter time period in years:"
read t     

s=`expr $p \* $t \* $r / 100`    
echo"The simple interest is: "
echo$s
