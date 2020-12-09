	.text
	.file	"tif_tile.c"
	.globl	TIFFNumberOfTiles.5     # -- Begin function TIFFNumberOfTiles.5
	.p2align	4, 0x90
	.type	TIFFNumberOfTiles.5,@function
TIFFNumberOfTiles.5:                    # @TIFFNumberOfTiles.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfTiles+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+40
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFNumberOfTiles.5, .Lfunc_end0-TIFFNumberOfTiles.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfTiles
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
