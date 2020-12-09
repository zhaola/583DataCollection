	.text
	.file	"tif_tile.c"
	.globl	TIFFVTileSize.5         # -- Begin function TIFFVTileSize.5
	.p2align	4, 0x90
	.type	TIFFVTileSize.5,@function
TIFFVTileSize.5:                        # @TIFFVTileSize.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVTileSize+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+32
	movq	(%rdi), %rax
	movzwl	58(%rax), %eax
	cmpl	$6, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVTileSize.5, .Lfunc_end0-TIFFVTileSize.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
