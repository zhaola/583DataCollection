	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.9        # -- Begin function PackBitsDecode.9
	.p2align	4, 0x90
	.type	PackBitsDecode.9,@function
PackBitsDecode.9:                       # @PackBitsDecode.9
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
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	subq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	subq	%rax, %rdi
	movl	%edi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movsbl	(%rax), %eax
	movl	%eax, (%rcx)
	movl	(%r8), %eax
	addl	$-1, %eax
	movl	%eax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PackBitsDecode.9, .Lfunc_end0-PackBitsDecode.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
