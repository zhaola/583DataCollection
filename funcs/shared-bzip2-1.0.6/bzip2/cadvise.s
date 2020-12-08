	.text
	.file	"bzip2.c"
	.hidden	cadvise                 # -- Begin function cadvise
	.globl	cadvise
	.p2align	4, 0x90
	.type	cadvise,@function
cadvise:                                # @cadvise
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._bzip2.c_cadvise, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cadvise
	cmpb	$0, noisy
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_cadvise+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cadvise+8
	movq	stderr, %rdi
	movabsq	$.str.46, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_2:                                # %"2"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cadvise, .Lfunc_end0-cadvise
	.cfi_endproc
                                        # -- End function
	.hidden	.str.46
	.hidden	__profc_.._bzip2.c_cadvise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
