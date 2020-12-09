	.text
	.file	"jdmarker.c"
	.globl	skip_variable.9         # -- Begin function skip_variable.9
	.p2align	4, 0x90
	.type	skip_variable.9,@function
skip_variable.9:                        # @skip_variable.9
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
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movzbl	(%rax), %eax
	addq	(%rdx), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	skip_variable.9, .Lfunc_end0-skip_variable.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_skip_variable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
