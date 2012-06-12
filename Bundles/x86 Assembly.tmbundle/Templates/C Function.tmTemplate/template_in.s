.globl _${NEWFUNC_NAME}
_${NEWFUNC_NAME} : 
  pushl %ebp 
  movl %esp, %ebp
  subl $0, %esp /* local stack reservation */

end${NEWFUNC_NAME}:
  movl %ebp, %esp
  popl %ebp
  ret