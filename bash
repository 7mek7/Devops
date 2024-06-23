what is bash:
  bash or bourne again shell is a text based user interface(cli)
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



  
