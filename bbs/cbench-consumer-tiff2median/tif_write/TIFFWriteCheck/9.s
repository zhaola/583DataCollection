	.text
	.file	"tif_write.c"
	.globl	TIFFWriteCheck.9        # -- Begin function TIFFWriteCheck.9
	.p2align	4, 0x90
	.type	TIFFWriteCheck.9,@function
TIFFWriteCheck.9:                       # @TIFFWriteCheck.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFWriteCheck+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+40
	movq	(%rdi), %rdi
	callq	TIFFSetupStrips
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteCheck.9, .Lfunc_end0-TIFFWriteCheck.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFWriteCheck
	.hidden	TIFFSetupStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
