	.text
	.file	"tiffmedian.c"
	.globl	get_histogram.5         # -- Begin function get_histogram.5
	.p2align	4, 0x90
	.type	get_histogram.5,@function
get_histogram.5:                        # @get_histogram.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_get_histogram+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+72
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_histogram.5, .Lfunc_end0-get_histogram.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_get_histogram
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
