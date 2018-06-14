vim +"set nobomb | set fenc=utf8 | x" filename.txt
#Convert file to ascii

df -h
#See how much space is on each partition of lit10

du -h . | sort -hr
#Look at how much space each directory folder is taking up

dtrx /path/to/compressed/file
#"Do the right extraction" - automatically extract files

top
#See what processes are taking up computational power on a machine
#(While top is running, press 1 to see CPU usage)

htop
#Fancier version of top
#Press F6 (while htop is running) to sort by various parameters

iftop
#See network connections currently running on machine

chmod -R 755 someDir/*
#Recursive chmod

find /some/dir -name "*.err"
#Find files

rm FOO1{3..5}
#Bash regular expressions - remove files FOO13, FOO14, and FOO15
