	.text
	.file	"tif_tile.c"
	.globl	TIFFVTileSize.6         # -- Begin function TIFFVTileSize.6
	.p2align	4, 0x90
	.type	TIFFVTileSize.6,@function
TIFFVTileSize.6:                        # @TIFFVTileSize.6
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVTileSize+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+40
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVTileSize.6, .Lfunc_end0-TIFFVTileSize.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
