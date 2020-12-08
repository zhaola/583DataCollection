	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile.5       # -- Begin function TIFFReadRawTile.5
	.p2align	4, 0x90
	.type	TIFFReadRawTile.5,@function
TIFFReadRawTile.5:                      # @TIFFReadRawTile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+24
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReadRawTile.5, .Lfunc_end0-TIFFReadRawTile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRawTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
