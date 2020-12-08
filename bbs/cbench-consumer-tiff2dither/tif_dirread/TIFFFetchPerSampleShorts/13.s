	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleShorts.13 # -- Begin function TIFFFetchPerSampleShorts.13
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleShorts.13,@function
TIFFFetchPerSampleShorts.13:            # @TIFFFetchPerSampleShorts.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleShorts+24
	movq	(%rdi), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchPerSampleShorts.13, .Lfunc_end0-TIFFFetchPerSampleShorts.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
