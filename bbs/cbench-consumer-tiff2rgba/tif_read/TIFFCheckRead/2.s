	.text
	.file	"tif_read.c"
	.globl	TIFFCheckRead.2         # -- Begin function TIFFCheckRead.2
	.p2align	4, 0x90
	.type	TIFFCheckRead.2,@function
TIFFCheckRead.2:                        # @TIFFCheckRead.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	16(%rcx), %ecx
	andl	$1024, %ecx             # imm = 0x400
	cmpl	$0, %ecx
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	xorl	%ecx, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFCheckRead.2, .Lfunc_end0-TIFFCheckRead.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
