.globl main
main:
	mov $2,%eax
	push %eax
	mov $3,%eax
	push %eax
	mov $4,%eax
	pop %ecx
	addl %ecx, %eax
	pop %ecx
	imul %ecx, %eax
ret