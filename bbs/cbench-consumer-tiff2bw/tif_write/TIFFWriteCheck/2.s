	.text
	.file	"tif_write.c"
	.globl	TIFFWriteCheck.2        # -- Begin function TIFFWriteCheck.2
	.p2align	4, 0x90
	.type	TIFFWriteCheck.2,@function
TIFFWriteCheck.2:                       # @TIFFWriteCheck.2
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
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteCheck.2, .Lfunc_end0-TIFFWriteCheck.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
