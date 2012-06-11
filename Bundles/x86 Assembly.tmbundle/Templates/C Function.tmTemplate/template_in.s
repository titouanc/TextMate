.globl _${NEWFUNC_NAME}
_${NEWFUNC_NAME} : 
  pushl %ebp 
  movl %esp, %ebp
  ;movl 8(%ebp), %edx ;first argument

end${NEWFUNC_NAME}:
  leave
  ret