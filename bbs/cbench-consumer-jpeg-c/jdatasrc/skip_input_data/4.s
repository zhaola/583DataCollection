	.text
	.file	"jdatasrc.c"
	.globl	skip_input_data.4       # -- Begin function skip_input_data.4
	.p2align	4, 0x90
	.type	skip_input_data.4,@function
skip_input_data.4:                      # @skip_input_data.4
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
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	8(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 8(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	skip_input_data.4, .Lfunc_end0-skip_input_data.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
