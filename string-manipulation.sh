#!/bin/bash

echo -e "\nThis are some examples of string manipulation using the Bash shell."
echo -e "The original string is \"hello world\".\n"

# String length.

string="hello world"
length=${#string}
echo "The length of the string is $length"

# String substring.

string="hello world"
substring=${string:6:5}
echo "The extracted substring is $substring"

# String substitution.

string="hello world"
new_string=${string/world/universe}
echo "The new string is $new_string"

# Removing a substring from the end.

new_string3=${string%world}
echo "The first part is: $new_string3"

# Removing a substring from the start.

new_string4=${string#hello}
echo "The last part is: $new_string4"

# a chage to the file
