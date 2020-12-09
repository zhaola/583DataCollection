	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleShorts.11 # -- Begin function TIFFFetchPerSampleShorts.11
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleShorts.11,@function
TIFFFetchPerSampleShorts.11:            # @TIFFFetchPerSampleShorts.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleShorts+16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchPerSampleShorts.11, .Lfunc_end0-TIFFFetchPerSampleShorts.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
