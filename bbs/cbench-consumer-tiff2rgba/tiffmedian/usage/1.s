	.text
	.file	"tiffmedian.c"
	.globl	usage.1                 # -- Begin function usage.1
	.p2align	4, 0x90
	.type	usage.1,@function
usage.1:                                # @usage.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	cmpq	$0, stuff(,%rax,8)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	usage.1, .Lfunc_end0-usage.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
