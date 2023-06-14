#!/bin/bash
fortunes=("You will have great success in the near future in cloud computing"
           "Your hard work in Azubi Africa will pay off very soon"
            "beware of unexpected opportunites in disguise")
random_index=$((RANDOM % ${#fortunes[@]}))

echo "welcome to the fortune teller!"
echo "Your fortune for today is:"
echo "${fortunes[random_index]}"
