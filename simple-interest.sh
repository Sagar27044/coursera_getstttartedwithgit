#!/bin/bash
#this script calculates simple intrest 
#annual rate of interest and time period 

#Input:
#p,principal amount
#t,time period in years
#r,annual rate interest

#Output:
#simple interest=p*t*r
echo"Enter the principal rate:"
read p
echo"Enter rate of interest per year:"
read r
echo "Enter the period in years:"
read t
s='expr $p\*$t\*$r/100'
echo"the simple interest is:"
echo$s
