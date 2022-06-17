# Roll a die and find the number between 1 to 6



#rolldie $(( 1 + RANDOM 6 ))

rolldie[1]=$(( 1 + RANDOM % 6 ))
echo ${rolldie[1]}
