ls |
where type == "dir" |
each { |dir| rm -r $dir.name }