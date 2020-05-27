#!/bin/bash

echo -n "Enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then
  echo -e "\e[31mThe variable is greater than 10."
elif [[ $VAR -eq 10 ]]
then
  echo -e "\e[32mThe variable is equal to 10."
else
  echo -e "\e[33mThe variable is less than 10."
fi