	.text
	.file	"tif_tile.c"
	.globl	_TIFFDefaultTileSize.2  # -- Begin function _TIFFDefaultTileSize.2
	.p2align	4, 0x90
	.type	_TIFFDefaultTileSize.2,@function
_TIFFDefaultTileSize.2:                 # @_TIFFDefaultTileSize.2
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
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$1, (%rax)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	_TIFFDefaultTileSize.2, .Lfunc_end0-_TIFFDefaultTileSize.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
