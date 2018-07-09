	.file	"basic_var_double.c"
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
	movabsq	$4614680912179589284, %rax
	movq	%rax, -24(%rbp)
	movabsq	$4619184511806959780, %rax
	movq	%rax, -16(%rbp)
	movsd	-24(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.9.4-2ubuntu1~14.04.1) 4.9.4"
	.section	.note.GNU-stack,"",@progbits
