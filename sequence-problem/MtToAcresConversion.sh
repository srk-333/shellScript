#!/bin/bash -x
     meters=$((60*40*25))
            acres=`expr $meters | awk '{acre=$1/4046.86} {print acre}'`
            echo "acres :" $acres;
