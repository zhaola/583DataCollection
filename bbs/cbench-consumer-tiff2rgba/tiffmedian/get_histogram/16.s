	.text
	.file	"tiffmedian.c"
	.globl	get_histogram.16        # -- Begin function get_histogram.16
	.p2align	4, 0x90
	.type	get_histogram.16,@function
get_histogram.16:                       # @get_histogram.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_get_histogram+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+24
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 24(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_histogram.16, .Lfunc_end0-get_histogram.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_get_histogram
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
