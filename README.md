# ShellScripting
Shell Scripting is here


echo $SHELL -- will give you the which shell we are using. Here SHELL is variable name and it should be uppercase
For example if it gives "/bin/bash" - that means you are using bash shell

# Let's write an executable file 

every executable file(bash) should start with below command 

#!/bin/bash

if you want to comment in shell script add # symbol so that shell will not execute that particular row
For example - #I'm writing this to explain how to comment a line in shell scripting

few commands that are useful in day to day operations : 

ls -- list out all files and directories
ls -l -- list our number of files and it's permissions
ls -a -- lists all files includes hidden ones
ls -ltr -- lists all files 
pwd -- to know which directory you are in
cd -- to change the directory
cd .. -- to exit from current direcotry and move to previous directory
mkdir -- to create directory
mv -- to move fie
cp -- to copy file
rm -- to remove file
rm -r -- to remove directory
echo -- to print a statement
chmod  -- to change the file permissions
${fakevar-"this is alternate text"} -- if no value assigned to variable "fakevar" then, it will consider the value as "this is alternate text"
echo${#PATH} -- returns the number of characters of the Variable Value
echo$(myname#*e) -- This deletes the characters of the myname varible value till letter e. Forexaple if the value of myname is "naresh" then, output would be "sh"
grep -- used as contains and it's always be used with pipe symbol, which will carry the first output to grep syntax. Ex: $names list | grep naresh
declare -r RCBcaptain ="Kohli"  -- this declares the readonly variable and no one can replace this variable until is unset
unset RCBcaptain  -- this unsets the value of RCBcaptain variable

