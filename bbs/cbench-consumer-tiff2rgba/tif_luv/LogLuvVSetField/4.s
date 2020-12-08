	.text
	.file	"tif_luv.c"
	.globl	LogLuvVSetField.4.split # -- Begin function LogLuvVSetField.4.split
	.p2align	4, 0x90
	.type	LogLuvVSetField.4.split,@function
LogLuvVSetField.4.split:                # @LogLuvVSetField.4.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_6
.LBB0_1:                                # %"9.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, (%rcx)
	movq	(%rsi), %rax
	movl	(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB0_1
# %bb.7:                                # %"4.split"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	LogLuvVSetField.4.split, .Lfunc_end0-LogLuvVSetField.4.split
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_4
	.quad	.LBB0_5
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
