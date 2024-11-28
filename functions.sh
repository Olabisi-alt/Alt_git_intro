#!/bin/bash

greet_user() {
    echo "Hello, $1! Welceome to Bash Scripting." #$1 mean the first argument passed is what should be shown- Olabisi
}

#greet_user() {
# echo "Hello I am greeting you"
#}

Kitchen() {
    echo "Hello, I am cooking"
    pantry
}

bedroom() {
    echo "Hello from [bedroom] I am getting dressed"
}

pantry() {
    echo "Hello from [pantry] I am storing foods"
}

number_doubler() {
    local result=$(($1 * 2)) #local variable is used to store the result of the calculation, i.e the only person to access the result is the function should be only me.
    return $result
}

#number_tripler() {
#echo "I want to triple the number of $1 * 3"
#return $(( $1 * 3 ))
#}

number_doubler 5
echo "$?" # $? is a special variable that holds the return value of the last executed command & i can see the result of the local result(local scope)
# why ? because in bash, ? retrieves or returns the last value of the last executed command

#greet_user "Olabisi" #passing an Argument

#Kitchen

#pantry
#bedroom

# Global scope cannot accesss the local Scope
# local scope can access the global scope