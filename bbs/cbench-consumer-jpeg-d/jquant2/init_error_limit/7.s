	.text
	.file	"jquant2.c"
	.globl	init_error_limit.7      # -- Begin function init_error_limit.7
	.p2align	4, 0x90
	.type	init_error_limit.7,@function
init_error_limit.7:                     # @init_error_limit.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_.._jquant2.c_init_error_limit+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant2.c_init_error_limit+8
	movl	(%rdi), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rdi)
	movl	(%rdi), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._jquant2.c_init_error_limit+32, %rdx
	movq	%rdx, __profc_.._jquant2.c_init_error_limit+32
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	addl	(%rsi), %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_error_limit.7, .Lfunc_end0-init_error_limit.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_init_error_limit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
