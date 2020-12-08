	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.4  # -- Begin function TIFFWriteEncodedTile.4
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.4,@function
TIFFWriteEncodedTile.4:                 # @TIFFWriteEncodedTile.4
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	(%rsi), %ecx
	movq	(%rdx), %rdx
	movl	244(%rdx), %r8d
	movabsq	$TIFFWriteEncodedTile.module, %rdi
	movabsq	$.str.3, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.4, .Lfunc_end0-TIFFWriteEncodedTile.4
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteEncodedTile.module
	.hidden	.str.3
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
