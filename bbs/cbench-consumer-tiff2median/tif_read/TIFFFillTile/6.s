	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.6          # -- Begin function TIFFFillTile.6
	.p2align	4, 0x90
	.type	TIFFFillTile.6,@function
TIFFFillTile.6:                         # @TIFFFillTile.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
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
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+16
	movq	(%rdi), %rax
	cmpq	$0, 720(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFillTile.6, .Lfunc_end0-TIFFFillTile.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
