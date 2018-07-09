	.file	"basic_var_float.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	.LC0(%rip), %eax
	movl	%eax, -12(%rbp)
	movl	.LC1(%rip), %eax
	movl	%eax, -8(%rbp)
	movss	-12(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC0:
	.long	1077936128
	.align 4
.LC1:
	.long	1088421888
	.ident	"GCC: (Ubuntu 4.9.4-2ubuntu1~14.04.1) 4.9.4"
	.section	.note.GNU-stack,"",@progbits
