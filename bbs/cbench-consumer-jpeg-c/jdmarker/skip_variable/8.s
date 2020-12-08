	.text
	.file	"jdmarker.c"
	.globl	skip_variable.8         # -- Begin function skip_variable.8
	.p2align	4, 0x90
	.type	skip_variable.8,@function
skip_variable.8:                        # @skip_variable.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmarker.c_skip_variable+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	skip_variable.8, .Lfunc_end0-skip_variable.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_skip_variable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
