	.text
	.file	"susan.c"
	.globl	median.9                # -- Begin function median.9
	.p2align	4, 0x90
	.type	median.9,@function
median.9:                               # @median.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_median+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_median+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median.9, .Lfunc_end0-median.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_median
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
