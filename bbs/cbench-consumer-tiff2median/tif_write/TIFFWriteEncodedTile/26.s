	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.26 # -- Begin function TIFFWriteEncodedTile.26
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.26,@function
TIFFWriteEncodedTile.26:                # @TIFFWriteEncodedTile.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+80
	movq	(%rdi), %rax
	movl	$0, 744(%rax)
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, 736(%rcx)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.26, .Lfunc_end0-TIFFWriteEncodedTile.26
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
