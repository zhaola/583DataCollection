	.text
	.file	"formatBitstream.c"
	.globl	BF_LoadHolderFromBitstreamPart.2 # -- Begin function BF_LoadHolderFromBitstreamPart.2
	.p2align	4, 0x90
	.type	BF_LoadHolderFromBitstreamPart.2,@function
BF_LoadHolderFromBitstreamPart.2:       # @BF_LoadHolderFromBitstreamPart.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movl	(%rsi), %ecx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rbx), %rdi
	movq	(%rdx), %rsi
	callq	BF_addElement
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_LoadHolderFromBitstreamPart.2, .Lfunc_end0-BF_LoadHolderFromBitstreamPart.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
