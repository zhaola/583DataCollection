	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.21        # -- Begin function BZ2_blockSort.21
	.p2align	4, 0x90
	.type	BZ2_blockSort.21,@function
BZ2_blockSort.21:                       # @BZ2_blockSort.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_blockSort+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+24
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 48(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_blockSort.21, .Lfunc_end0-BZ2_blockSort.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_blockSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
