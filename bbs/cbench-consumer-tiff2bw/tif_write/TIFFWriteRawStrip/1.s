	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.1     # -- Begin function TIFFWriteRawStrip.1
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.1,@function
TIFFWriteRawStrip.1:                    # @TIFFWriteRawStrip.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	movabsq	$TIFFWriteRawStrip.module, %rdx
	callq	TIFFWriteCheck
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteRawStrip.1, .Lfunc_end0-TIFFWriteRawStrip.1
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteRawStrip.module
	.hidden	__profc_TIFFWriteRawStrip
	.hidden	TIFFWriteCheck
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
