	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.24 # -- Begin function TIFFWriteEncodedTile.24
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.24,@function
TIFFWriteEncodedTile.24:                # @TIFFWriteEncodedTile.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"26.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+88
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	movq	(%rdi), %rcx
	movq	720(%rcx), %rdx
	movq	(%rdi), %rcx
	movl	744(%rcx), %ecx
	movq	%rax, %rdi
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.24, .Lfunc_end0-TIFFWriteEncodedTile.24
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
