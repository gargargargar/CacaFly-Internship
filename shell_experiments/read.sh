#!/bin/sh
echo "What is your name [ `whoami` ] \c" 
read myname
echo "Your name is : ${myname:-`whoami`}"