	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.16        # -- Begin function BZ2_blockSort.16
	.p2align	4, 0x90
	.type	BZ2_blockSort.16,@function
BZ2_blockSort.16:                       # @BZ2_blockSort.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_blockSort.16, .Lfunc_end0-BZ2_blockSort.16
	.cfi_endproc
                                        # -- End function
	.hidden	fallbackSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
