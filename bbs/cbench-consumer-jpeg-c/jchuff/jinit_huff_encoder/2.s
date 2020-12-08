	.text
	.file	"jchuff.c"
	.globl	jinit_huff_encoder.2    # -- Begin function jinit_huff_encoder.2
	.p2align	4, 0x90
	.type	jinit_huff_encoder.2,@function
jinit_huff_encoder.2:                   # @jinit_huff_encoder.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 96(%rax,%rcx,8)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 64(%rax,%rcx,8)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 160(%rax,%rcx,8)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 128(%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_huff_encoder.2, .Lfunc_end0-jinit_huff_encoder.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
