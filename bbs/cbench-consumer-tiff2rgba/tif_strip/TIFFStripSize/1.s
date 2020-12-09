	.text
	.file	"tif_strip.c"
	.globl	TIFFStripSize.1         # -- Begin function TIFFStripSize.1
	.p2align	4, 0x90
	.type	TIFFStripSize.1,@function
TIFFStripSize.1:                        # @TIFFStripSize.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFStripSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFStripSize+8
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFStripSize.1, .Lfunc_end0-TIFFStripSize.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
