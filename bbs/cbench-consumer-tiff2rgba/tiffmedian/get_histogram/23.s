	.text
	.file	"tiffmedian.c"
	.globl	get_histogram.23        # -- Begin function get_histogram.23
	.p2align	4, 0x90
	.type	get_histogram.23,@function
get_histogram.23:                       # @get_histogram.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	shlq	$12, %rax
	movabsq	$histogram, %rcx
	addq	%rax, %rcx
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	(%rdx), %rax
	movl	(%rcx,%rax,4), %edx
	addl	$1, %edx
	movl	%edx, (%rcx,%rax,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_histogram.23, .Lfunc_end0-get_histogram.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
