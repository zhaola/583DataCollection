	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.18         # -- Begin function TIFFFillTile.18
	.p2align	4, 0x90
	.type	TIFFFillTile.18,@function
TIFFFillTile.18:                        # @TIFFFillTile.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+40
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillTile.18, .Lfunc_end0-TIFFFillTile.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
