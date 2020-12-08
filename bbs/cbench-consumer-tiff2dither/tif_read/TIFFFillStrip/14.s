	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.14        # -- Begin function TIFFFillStrip.14
	.p2align	4, 0x90
	.type	TIFFFillStrip.14,@function
TIFFFillStrip.14:                       # @TIFFFillStrip.14
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %edx
	addl	$1023, %edx             # imm = 0x3FF
	shrl	$10, %edx
	shll	$10, %edx
	xorl	%esi, %esi
	callq	TIFFReadBufferSetup
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFillStrip.14, .Lfunc_end0-TIFFFillStrip.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
