	.text
	.file	"bzlib.c"
	.hidden	default_bzfree          # -- Begin function default_bzfree
	.globl	default_bzfree
	.p2align	4, 0x90
	.type	default_bzfree,@function
default_bzfree:                         # @default_bzfree
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._bzlib.c_default_bzfree, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_default_bzfree
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzlib.c_default_bzfree+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_default_bzfree+8
	movq	-8(%rbp), %rdi
	callq	free
.LBB0_2:                                # %"2"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	default_bzfree, .Lfunc_end0-default_bzfree
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_default_bzfree
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
