	.text
	.file	"tif_read.c"
	.globl	TIFFStartTile.3         # -- Begin function TIFFStartTile.3
	.p2align	4, 0x90
	.type	TIFFStartTile.3,@function
TIFFStartTile.3:                        # @TIFFStartTile.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFStartTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartTile+8
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	orl	$32, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFStartTile.3, .Lfunc_end0-TIFFStartTile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFStartTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
