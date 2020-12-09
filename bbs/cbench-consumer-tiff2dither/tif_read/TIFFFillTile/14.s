	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.14         # -- Begin function TIFFFillTile.14
	.p2align	4, 0x90
	.type	TIFFFillTile.14,@function
TIFFFillTile.14:                        # @TIFFFillTile.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %edx
	addl	$1023, %edx             # imm = 0x3FF
	shrl	$10, %edx
	shll	$10, %edx
	xorl	%esi, %esi
	callq	TIFFReadBufferSetup
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillTile.14, .Lfunc_end0-TIFFFillTile.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
