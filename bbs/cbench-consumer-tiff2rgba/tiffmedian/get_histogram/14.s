	.text
	.file	"tiffmedian.c"
	.globl	get_histogram.14        # -- Begin function get_histogram.14
	.p2align	4, 0x90
	.type	get_histogram.14,@function
get_histogram.14:                       # @get_histogram.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_get_histogram+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 20(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_histogram.14, .Lfunc_end0-get_histogram.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_get_histogram
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
