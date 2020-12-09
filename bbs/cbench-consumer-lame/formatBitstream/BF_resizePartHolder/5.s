	.text
	.file	"formatBitstream.c"
	.globl	BF_resizePartHolder.5   # -- Begin function BF_resizePartHolder.5
	.p2align	4, 0x90
	.type	BF_resizePartHolder.5,@function
BF_resizePartHolder.5:                  # @BF_resizePartHolder.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rax
	movslq	(%rsi), %rcx
	movq	(%rdx), %rdx
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rdx
	movslq	(%rsi), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	%rdx, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BF_resizePartHolder.5, .Lfunc_end0-BF_resizePartHolder.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
