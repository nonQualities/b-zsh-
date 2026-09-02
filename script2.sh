# Here we will see how we can use scripts to call other scripts

 for thing in $@; do
#    ./script.sh "$thing"
#done


#--------------------------
# FUNCTIONS:
# -------------------------


greet(){
    local name=$1
    # local scopes the variable to the block
    # Otherwise variables in bash are global by default
    echo $name
}

for name in $@; do
    greet "$name"
done

# for loop in ranges:
for thing in {a..z} # prints all from a to z | same can be done w nums
    echo "thing is $thing"
done

 #if we want c-style for-loop we can:
 max=5
 for ((i=0; i<max; i++)); do
     echo "thing is $i"
done
 


# ---------------------------------------------------
# INPUT AND OUTPUT
# ---------------------------------------------------

# read by default reads one line
read -r varname #-r raw (do not allow back-slashes to escape )
echo $varname


# read all lines

while read -r line; do
    : #null command: does nothing
done




