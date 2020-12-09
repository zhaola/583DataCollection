	.text
	.file	"bzlib.c"
	.globl	BZ2_indexIntoF.1        # -- Begin function BZ2_indexIntoF.1
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.1,@function
BZ2_indexIntoF.1:                       # @BZ2_indexIntoF.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	sarl	$1, %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %eax
	movq	(%r8), %rcx
	movslq	(%rdx), %rdx
	cmpl	(%rcx,%rdx,4), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_indexIntoF.1, .Lfunc_end0-BZ2_indexIntoF.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
