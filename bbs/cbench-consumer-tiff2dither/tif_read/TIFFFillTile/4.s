	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.4          # -- Begin function TIFFFillTile.4
	.p2align	4, 0x90
	.type	TIFFFillTile.4,@function
TIFFFillTile.4:                         # @TIFFFillTile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+56
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillTile.4, .Lfunc_end0-TIFFFillTile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
