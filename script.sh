name='Me'
echo Hello $name

# Loops:

for thing in foo bar bat zoo; do
    echo $thing
done

# Taking Inputs:

# read -p 'Enter your name: ' ame
ame=$1 #this is a special variable that takes in as input the argument you pass to the script
echo Hello $ame

# Conditionals:

if [[ -n $1 ]]; then
    newname=$1
else
    read -p "Enter ur name: " newname
fi

echo Hello New $newname

# the [[ ... ]] notation is used for executing conditional expressions retunrns  0/1 
# there is also a [ ..] notation it is an alias for the test command also evaluates conditionals
# -n is a flag for test which tests if a string is empty or not

# ---------------------------------------------------
# Expanding Args
#---------------------------------------------------

for thing in $@;do
    echo thing is $thing
done

# the $@ sign expands to all args provided 
# as $1 does for one arg $n does for any n number of args
#


