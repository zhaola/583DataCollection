	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.4        # -- Begin function PackBitsDecode.4
	.p2align	4, 0x90
	.type	PackBitsDecode.4,@function
PackBitsDecode.4:                       # @PackBitsDecode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movsbq	(%rax), %rax
	movq	%rax, (%rsi)
	movl	(%rdx), %eax
	addl	$-1, %eax
	movl	%eax, (%rdx)
	cmpq	$128, (%rsi)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PackBitsDecode.4, .Lfunc_end0-PackBitsDecode.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
