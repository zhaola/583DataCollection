	.text
	.file	"jdmarker.c"
	.globl	skip_variable.4         # -- Begin function skip_variable.4
	.p2align	4, 0x90
	.type	skip_variable.4,@function
skip_variable.4:                        # @skip_variable.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	skip_variable.4, .Lfunc_end0-skip_variable.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_skip_variable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
