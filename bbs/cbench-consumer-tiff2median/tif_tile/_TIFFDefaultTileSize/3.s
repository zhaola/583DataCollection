	.text
	.file	"tif_tile.c"
	.globl	_TIFFDefaultTileSize.3  # -- Begin function _TIFFDefaultTileSize.3
	.p2align	4, 0x90
	.type	_TIFFDefaultTileSize.3,@function
_TIFFDefaultTileSize.3:                 # @_TIFFDefaultTileSize.3
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
	movq	__profc__TIFFDefaultTileSize+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+32
	movq	(%rdi), %rax
	movl	$256, (%rax)            # imm = 0x100
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFDefaultTileSize.3, .Lfunc_end0-_TIFFDefaultTileSize.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFDefaultTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
