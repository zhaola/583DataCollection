	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawTile.1      # -- Begin function TIFFWriteRawTile.1
	.p2align	4, 0x90
	.type	TIFFWriteRawTile.1,@function
TIFFWriteRawTile.1:                     # @TIFFWriteRawTile.1
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
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile
	movq	(%rdi), %rdi
	movl	$1, %esi
	movabsq	$TIFFWriteRawTile.module, %rdx
	callq	TIFFWriteCheck
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteRawTile.1, .Lfunc_end0-TIFFWriteRawTile.1
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteRawTile.module
	.hidden	__profc_TIFFWriteRawTile
	.hidden	TIFFWriteCheck
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
