
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

# Modify the condition to check if the meaning of life is less than 42
# and print a message accordingly
if [ "$meaning" -lt 42 ]; then
    echo "You think the meaning of life is less than 42!"
elif [ "$meaning" -eq 42 ]; then
    echo "Yes!, That is the meaning of life!"
else
    echo "You think the meaning of life is greater than 42!"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
current_hour=$(date +%H)

if (( current_hour >= 6 && current_hour < 12 )); then
    echo "Good morning!"
else
    echo "It's not morning."
fi
