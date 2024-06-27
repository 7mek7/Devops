what is bash:
  bash or (bourne again shell) is a text based user interface(cli)
  that plays an important role in automaiting and executing commands on UNIX and Linux based system
  bash is not only used as a shell for direct interaction with te operating system but also as a powerfull scripting language
  _________________________________________________________________________________________________________________________________
  a series of basic and amateur commands in bash:
  
  # a script of bash that print numbers(1) to (10)
  
  #!/bin/bash
  for i in {1..10}
  do
      echo $i
  done
#######################################################
a bash script that displays thhe current username:

#!/bin/bash
echo "currentuser: $(whoami)"
#######################################################
a bash script that displays thhe current directory:

#!bin/bash
cho "currentuser: $(pwd)"

#######################################################
a bash script to search for a specific pattern intext file and display lines matching that pattern

#!/bin/bash
pattern="pattern"
filename="file.txt"
grep "$pattern" "$filename"

#######################################################
a bash script that sums odd numbers from 1 to 100 and displays the answer

sum=0
for ((i=1; i<=100; i+=2))
do
    sum=$((sum + i))
done
echo "the sum of odd numbers from 1 to 100: $sum

"
#######################################################################
#######################################################################
'rest architecture in bash': 
rest or (representational state transfer) is an architecture for desighning distributed systems
that is based on charactristics. REST is used as an architectural patternfor building web services and APIs
this architecture is based on simple principles expandable reliable reusable and useable among research resources

in bash you can use the rest API to communicate with web services
to send rest requests in bash you can use the (curl)command (curl) is a command line tool that allows you to send and receive
(http)and(https)requests


















  
