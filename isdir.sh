#!/bin/bash

is_it_dir()
{
   if [ $# -lt 1 ]
     then
        echo "need argu!"
        return 1
   fi 
   dirname=$1
   if [ ! -d $dirname ]
         then
            echo "not a dir"
            return 1
   else
        return 0
    
   fi
}

echo "input dirname"

read dirname

if is_it_dir $dirname
   then : 
else
   echo "it not exists"
      
fi







