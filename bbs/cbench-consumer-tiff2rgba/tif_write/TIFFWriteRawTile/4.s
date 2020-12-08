	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawTile.4      # -- Begin function TIFFWriteRawTile.4
	.p2align	4, 0x90
	.type	TIFFWriteRawTile.4,@function
TIFFWriteRawTile.4:                     # @TIFFWriteRawTile.4
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
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+8
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movl	(%rsi), %ecx
	movq	(%rdi), %rax
	movl	276(%rax), %r8d
	movabsq	$TIFFWriteRawTile.module, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRawTile.4, .Lfunc_end0-TIFFWriteRawTile.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	TIFFWriteRawTile.module
	.hidden	__profc_TIFFWriteRawTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
