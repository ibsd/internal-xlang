	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	4619184511806959780     ## double 6.6600000000000001
LCPI0_1:
	.quad	4614680912179589284     ## double 3.3300000000000001
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
