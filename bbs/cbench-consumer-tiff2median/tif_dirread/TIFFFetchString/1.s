	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchString.1       # -- Begin function TIFFFetchString.1
	.p2align	4, 0x90
	.type	TIFFFetchString.1,@function
TIFFFetchString.1:                      # @TIFFFetchString.1
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchString, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchString
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFetchString.1, .Lfunc_end0-TIFFFetchString.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
