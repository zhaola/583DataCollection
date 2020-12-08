	.text
	.file	"bzlib.c"
	.globl	default_bzfree.1        # -- Begin function default_bzfree.1
	.p2align	4, 0x90
	.type	default_bzfree.1,@function
default_bzfree.1:                       # @default_bzfree.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_default_bzfree+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_default_bzfree+8
	movq	(%rdi), %rdi
	callq	free
	jmp	.LBB0_1
.Lfunc_end0:
	.size	default_bzfree.1, .Lfunc_end0-default_bzfree.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_default_bzfree
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
