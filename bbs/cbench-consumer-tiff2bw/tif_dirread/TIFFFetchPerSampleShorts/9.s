	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleShorts.9 # -- Begin function TIFFFetchPerSampleShorts.9
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleShorts.9,@function
TIFFFetchPerSampleShorts.9:             # @TIFFFetchPerSampleShorts.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleShorts
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchPerSampleShorts.9, .Lfunc_end0-TIFFFetchPerSampleShorts.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
