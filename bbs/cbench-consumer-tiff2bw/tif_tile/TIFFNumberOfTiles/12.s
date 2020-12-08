	.text
	.file	"tif_tile.c"
	.globl	TIFFNumberOfTiles.12    # -- Begin function TIFFNumberOfTiles.12
	.p2align	4, 0x90
	.type	TIFFNumberOfTiles.12,@function
TIFFNumberOfTiles.12:                   # @TIFFNumberOfTiles.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfTiles+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+16
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	imull	(%rsi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfTiles.12, .Lfunc_end0-TIFFNumberOfTiles.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfTiles
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
