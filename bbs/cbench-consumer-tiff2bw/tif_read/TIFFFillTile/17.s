	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.17         # -- Begin function TIFFFillTile.17
	.p2align	4, 0x90
	.type	TIFFFillTile.17,@function
TIFFFillTile.17:                        # @TIFFFillTile.17
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
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	movq	(%rdi), %rcx
	movq	720(%rcx), %rdx
	movl	(%rbx), %ecx
	movq	%rax, %rdi
	movabsq	$TIFFFillTile.module, %r8
	callq	TIFFReadRawTile1
	cmpl	(%rbx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillTile.17, .Lfunc_end0-TIFFFillTile.17
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFillTile.module
	.hidden	TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
