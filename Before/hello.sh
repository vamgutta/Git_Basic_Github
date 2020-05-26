#!/bin/bash

select name in vamsi john tom ben
do
	case $name in
	vamsi )
	  echo vamsi selected
	  ;;
	john )
	  echo john selected
	  ;;
	tom )
	  echo tom selected
	  ;;
	ben )
	  echo ben selected
	  ;;
	* )
	  echo "Error..please provide no b/w 1 to 4"
	  ;;
	esac
done