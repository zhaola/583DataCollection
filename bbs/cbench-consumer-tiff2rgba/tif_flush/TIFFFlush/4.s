	.text
	.file	"tif_flush.c"
	.globl	TIFFFlush.4             # -- Begin function TIFFFlush.4
	.p2align	4, 0x90
	.type	TIFFFlush.4,@function
TIFFFlush.4:                            # @TIFFFlush.4
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
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlush+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush+24
	movq	(%rdi), %rdi
	callq	TIFFWriteDirectory
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFlush.4, .Lfunc_end0-TIFFFlush.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlush
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
