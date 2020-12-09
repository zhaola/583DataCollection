	.text
	.file	"tif_tile.c"
	.globl	_TIFFDefaultTileSize.7  # -- Begin function _TIFFDefaultTileSize.7
	.p2align	4, 0x90
	.type	_TIFFDefaultTileSize.7,@function
_TIFFDefaultTileSize.7:                 # @_TIFFDefaultTileSize.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFDefaultTileSize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+16
	movq	(%rdi), %rax
	movl	(%rax), %eax
	addl	$15, %eax
	shrl	$4, %eax
	shll	$4, %eax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFDefaultTileSize.7, .Lfunc_end0-_TIFFDefaultTileSize.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFDefaultTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
