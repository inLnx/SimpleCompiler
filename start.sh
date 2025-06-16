#/bin/bash

echo "Please select a compiler (gcc, g++)"
read tool
echo "Select the file you wish to compile"
read source
echo "Select flags (-Wall, -Wextra)"
read flags
echo "Compiling"
$tool $source $flags -o compiled.o  
