	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.1 # -- Begin function TIFFWriteRationalArray.1
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.1,@function
TIFFWriteRationalArray.1:               # @TIFFWriteRationalArray.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRationalArray.1, .Lfunc_end0-TIFFWriteRationalArray.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
