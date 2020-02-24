scancel -u username
#slurm cancel all jobs by a particular user

ls -l | wc -l
#count number of files in a directory

wc -l file.txt
#count number of lines in a file

find . -type f -empty -delete
#Delete all empty files in a directory

Edit file .git/info/exclude
#Local .gitignore (that doesn't push to server

https://support.rackspace.com/how-to/installing-mysql-server-on-ubuntu/
#Install and use mysql

conda clean --all
#Free up space from anaconda

ln -s /local/someFile someFile
#Make a softlink

git gc #run frequently
git gc --aggressive #run occasionally
#Clean up git repository (save space)

tmux new -s lit10s #Create new named tmux session
control-s + d #detach session
tmux attach -t lit10s #attach back to session
tmux switch -t lit100s #switch sessions

ls -R > someFile.txt
#Print all file names to a text file

w
#What users are on the computer?

While holding Alt + SysRq, type REISUB
#Safe restart of computer

split --lines 1000 /file/to/split.txt /path/to/put/new/pieces
split --bytes=1M /file/to/split.txt /path/to/put/new/pieces
#Split file into smaller pieces

head -100 file.txt
#Display first 100 lines of file

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
