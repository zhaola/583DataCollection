	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.1         # -- Begin function BZ2_blockSort.1
	.p2align	4, 0x90
	.type	BZ2_blockSort.1,@function
BZ2_blockSort.1:                        # @BZ2_blockSort.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_blockSort+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+8
	movq	(%rdi), %rax
	movq	24(%rax), %r11
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	(%rsi), %r9
	movl	(%rdx), %r10d
	movl	(%rcx), %r8d
	movq	%r11, %rdi
	movq	%rax, %rsi
	movq	%r9, %rdx
	movl	%r10d, %ecx
	callq	fallbackSort
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_blockSort.1, .Lfunc_end0-BZ2_blockSort.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_blockSort
	.hidden	fallbackSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
