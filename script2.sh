# Here we will see how we can use scripts to call other scripts

# for thing in $@; do
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


