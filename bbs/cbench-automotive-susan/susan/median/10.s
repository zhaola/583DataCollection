	.text
	.file	"susan.c"
	.globl	median.10               # -- Begin function median.10
	.p2align	4, 0x90
	.type	median.10,@function
median.10:                              # @median.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	12(%rdi), %eax
	addl	16(%rdi), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median.10, .Lfunc_end0-median.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
