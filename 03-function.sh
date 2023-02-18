#declaring a function
xyz() {
    echo "hello from function"
    echo 1st arguement $1
    echo 2nd arguement $2
    echo all arguements $*
    echo no of arguements $#

}
# call a function
xyz
