	.text
	.file	"susan.c"
	.globl	median.7                # -- Begin function median.7
	.p2align	4, 0x90
	.type	median.7,@function
median.7:                               # @median.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_median, %rax
	addq	$1, %rax
	movq	%rax, __profc_median
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median.7, .Lfunc_end0-median.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_median
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
