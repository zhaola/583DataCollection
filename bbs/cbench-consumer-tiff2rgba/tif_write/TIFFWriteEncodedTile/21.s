	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.21 # -- Begin function TIFFWriteEncodedTile.21
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.21,@function
TIFFWriteEncodedTile.21:                # @TIFFWriteEncodedTile.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+104
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.21, .Lfunc_end0-TIFFWriteEncodedTile.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
