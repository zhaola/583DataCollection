	.text
	.file	"fdtd-apml.c"
	.globl	init_array.13           # -- Begin function init_array.13
	.p2align	4, 0x90
	.type	init_array.13,@function
init_array.13:                          # @init_array.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	init_array.13, .Lfunc_end0-init_array.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
