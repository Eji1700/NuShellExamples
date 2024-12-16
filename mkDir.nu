def main [numbers: list<int>] {
    for number in $numbers {
        echo $"creating dir_($number)"
        mkdir $"dir_($number)"
    }
}
