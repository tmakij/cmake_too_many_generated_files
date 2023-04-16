main_file=""

for i in {1..5000}
do
   file_content="int func_$i() {  return $i; }"
   echo "$file_content" > "subprojects/big_project/src/file_$i.c"
   main_file+='#include "file_'$i'.c"
'
done

main_file+="int main() { return 0; }"

echo "$main_file" > "main.c"
