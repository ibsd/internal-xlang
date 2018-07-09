	.text
	.file	"basic_var_int0-317d481089b8c8fe83113de504472633.rs"
	.section	.text._ZN3std2rt10lang_start17hcf2a85a67e90c3afE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hcf2a85a67e90c3afE
	.globl	_ZN3std2rt10lang_start17hcf2a85a67e90c3afE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hcf2a85a67e90c3afE,@function
_ZN3std2rt10lang_start17hcf2a85a67e90c3afE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	.Lvtable.0(%rip), %rax
	leaq	32(%rsp), %rcx
	movq	%rdi, 32(%rsp)
	movq	%rcx, %rdi
	movq	%rsi, 24(%rsp)
	movq	%rax, %rsi
	movq	24(%rsp), %rax
	movq	%rdx, 16(%rsp)
	movq	%rax, %rdx
	movq	16(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h6c73689767a9401eE@PLT
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17hcf2a85a67e90c3afE, .Lfunc_end0-_ZN3std2rt10lang_start17hcf2a85a67e90c3afE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb17e43e59511b511E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haead99a0343f192fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haead99a0343f192fE,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haead99a0343f192fE:
	.cfi_startproc
	movb	(%rdi), %al
	movzbl	%al, %eax
	retq
.Lfunc_end2:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haead99a0343f192fE, .Lfunc_end2-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haead99a0343f192fE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hca9212f94847ca4aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hca9212f94847ca4aE,@function
_ZN4core3ops8function6FnOnce9call_once17hca9212f94847ca4aE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB3_1
.LBB3_1:
	jmp	.LBB3_2
.LBB3_2:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	retq
.LBB3_3:
	jmp	.LBB3_4
.LBB3_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB3_5:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB3_3
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17hca9212f94847ca4aE, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17hca9212f94847ca4aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	0
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Lfunc_end3-.Ltmp1
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hf42b3044fa744f06E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hf42b3044fa744f06E,@function
_ZN4core3ptr13drop_in_place17hf42b3044fa744f06E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	popq	%rax
	retq
.Lfunc_end4:
	.size	_ZN4core3ptr13drop_in_place17hf42b3044fa744f06E, .Lfunc_end4-_ZN4core3ptr13drop_in_place17hf42b3044fa744f06E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb17e43e59511b511E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb17e43e59511b511E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb17e43e59511b511E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdb597a77d607f94aE
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	retq
.Lfunc_end5:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb17e43e59511b511E, .Lfunc_end5-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb17e43e59511b511E
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdb597a77d607f94aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdb597a77d607f94aE,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdb597a77d607f94aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, %al
	leaq	7(%rsp), %rdi
	movb	%al, 7(%rsp)
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haead99a0343f192fE
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	retq
.Lfunc_end6:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdb597a77d607f94aE, .Lfunc_end6-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdb597a77d607f94aE
	.cfi_endproc

	.section	.text._ZN13basic_var_int4main17hf354073bc6de142cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN13basic_var_int4main17hf354073bc6de142cE,@function
_ZN13basic_var_int4main17hf354073bc6de142cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$7, %eax
	addl	$3, %eax
	seto	%cl
	testb	$1, %cl
	movl	%eax, 4(%rsp)
	jne	.LBB7_2
	popq	%rax
	retq
.LBB7_2:
	leaq	.Lpanic_loc.3(%rip), %rdi
	callq	_ZN4core9panicking5panic17heb63751038cba1dcE@PLT
	ud2
.Lfunc_end7:
	.size	_ZN13basic_var_int4main17hf354073bc6de142cE, .Lfunc_end7-_ZN13basic_var_int4main17hf354073bc6de142cE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	_ZN13basic_var_int4main17hf354073bc6de142cE(%rip), %rax
	movslq	%edi, %rcx
	movq	%rax, %rdi
	movq	%rsi, (%rsp)
	movq	%rcx, %rsi
	movq	(%rsp), %rdx
	callq	_ZN3std2rt10lang_start17hcf2a85a67e90c3afE
	movl	%eax, %r8d
	movl	%r8d, %eax
	popq	%rcx
	retq
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc

	.type	.Lvtable.0,@object
	.section	.data.rel.ro..Lvtable.0,"aw",@progbits
	.p2align	3
.Lvtable.0:
	.quad	_ZN4core3ptr13drop_in_place17hf42b3044fa744f06E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha9df37aa5c182040E
	.quad	_ZN4core3ops8function6FnOnce9call_once17hca9212f94847ca4aE
	.size	.Lvtable.0, 48

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
str.1:
	.ascii	"basic_var_int.rs"
	.size	str.1, 16

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4
str.2:
	.ascii	"attempt to add with overflow"
	.size	str.2, 28

	.type	.Lpanic_loc.3,@object
	.section	.data.rel.ro..Lpanic_loc.3,"aw",@progbits
	.p2align	3
.Lpanic_loc.3:
	.quad	str.2
	.quad	28
	.quad	str.1
	.quad	16
	.long	4
	.long	13
	.size	.Lpanic_loc.3, 40

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
