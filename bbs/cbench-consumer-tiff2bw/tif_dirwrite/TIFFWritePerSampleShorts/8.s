	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleShorts.8 # -- Begin function TIFFWritePerSampleShorts.8
	.p2align	4, 0x90
	.type	TIFFWritePerSampleShorts.8,@function
TIFFWritePerSampleShorts.8:             # @TIFFWritePerSampleShorts.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWritePerSampleShorts.8, .Lfunc_end0-TIFFWritePerSampleShorts.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
