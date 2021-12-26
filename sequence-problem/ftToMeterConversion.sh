#!/bin/bash -x           
 ft=$(( 60*40))
            meters=`expr $ft | awk '{meter=$1/3.281} {print meter}'`
            echo "meters :" $meters;
