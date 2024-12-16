# Define the list of numbers
let numbers = [1 2 3 4 5]

# Loop through the list and create directories
for number in $numbers {
    mkdir $"dir_($number)"
}
