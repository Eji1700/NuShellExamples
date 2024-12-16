def main [dirName: string] {
    ls |
    where type == "dir" |
    where name =~ $dirName |
    each { |dir| 
        echo $"Deleting ($dir.name)" # This doesn't work?
        rm -r $dir.name }
}