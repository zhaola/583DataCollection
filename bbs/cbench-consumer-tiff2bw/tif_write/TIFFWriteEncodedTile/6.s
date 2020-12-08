	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.6  # -- Begin function TIFFWriteEncodedTile.6
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.6,@function
TIFFWriteEncodedTile.6:                 # @TIFFWriteEncodedTile.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+16
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	callq	TIFFWriteBufferSetup
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.6, .Lfunc_end0-TIFFWriteEncodedTile.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
