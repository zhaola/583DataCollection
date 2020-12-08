	.text
	.file	"tif_tile.c"
	.globl	_TIFFDefaultTileSize.5  # -- Begin function _TIFFDefaultTileSize.5
	.p2align	4, 0x90
	.type	_TIFFDefaultTileSize.5,@function
_TIFFDefaultTileSize.5:                 # @_TIFFDefaultTileSize.5
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
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFDefaultTileSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+8
	movq	(%rdi), %rax
	movl	(%rax), %eax
	addl	$15, %eax
	shrl	$4, %eax
	shll	$4, %eax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFDefaultTileSize.5, .Lfunc_end0-_TIFFDefaultTileSize.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFDefaultTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
