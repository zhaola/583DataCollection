	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawTile.5      # -- Begin function TIFFWriteRawTile.5
	.p2align	4, 0x90
	.type	TIFFWriteRawTile.5,@function
TIFFWriteRawTile.5:                     # @TIFFWriteRawTile.5
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
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteRawTile.5, .Lfunc_end0-TIFFWriteRawTile.5
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
