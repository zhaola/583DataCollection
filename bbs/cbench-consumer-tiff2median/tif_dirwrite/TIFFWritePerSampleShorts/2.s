	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleShorts.2 # -- Begin function TIFFWritePerSampleShorts.2
	.p2align	4, 0x90
	.type	TIFFWritePerSampleShorts.2,@function
TIFFWritePerSampleShorts.2:             # @TIFFWritePerSampleShorts.2
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
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movb	$0, %al
	callq	TIFFGetField
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWritePerSampleShorts.2, .Lfunc_end0-TIFFWritePerSampleShorts.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
