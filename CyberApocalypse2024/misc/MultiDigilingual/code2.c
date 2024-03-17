#/*<?php $flag_content = file_get_contents('flag.txt'); echo "\010\010\010"; echo $flag_content;  __halt_compiler();?> */
#include <stdlib.h> /*
print ((("b" + "0" == 0) and exec("cat flag.txt")) or (0 and exec("cat flag.txt") or eval('__import__("sys").stdout.write(open("flag.txt").read())')));
__DATA__ = 1
"""""
__END__
===== . ===== */
char cmd[13] = {'c','a','t',' ','f','l','a','g','.','t','x','t',0};
int main() {system(cmd);} /*
"""
#*/
