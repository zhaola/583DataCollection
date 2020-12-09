	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRational.1     # -- Begin function TIFFFetchRational.1
	.p2align	4, 0x90
	.type	TIFFFetchRational.1,@function
TIFFFetchRational.1:                    # @TIFFFetchRational.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %r8
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchRational, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRational
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %eax
	movl	4(%rdx), %ecx
	movl	%eax, %edx
	callq	cvtRational
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchRational.1, .Lfunc_end0-TIFFFetchRational.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRational
	.hidden	cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
