	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.13         # -- Begin function TIFFFillTile.13
	.p2align	4, 0x90
	.type	TIFFFillTile.13,@function
TIFFFillTile.13:                        # @TIFFFillTile.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+64
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movl	(%rsi), %ecx
	movabsq	$TIFFFillTile.module, %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFillTile.13, .Lfunc_end0-TIFFFillTile.13
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFillTile.module
	.hidden	.str.21
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
