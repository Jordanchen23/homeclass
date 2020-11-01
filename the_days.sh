#!/bin/bash

ask_day() {
	read -p " How many days ago? " num 
 
}







ask_day
echo The day is $(daate +%A -d "$num days ago")


