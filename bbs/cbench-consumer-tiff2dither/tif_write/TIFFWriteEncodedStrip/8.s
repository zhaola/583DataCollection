	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.8 # -- Begin function TIFFWriteEncodedStrip.8
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.8,@function
TIFFWriteEncodedStrip.8:                # @TIFFWriteEncodedStrip.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+48
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movq	(%rdi), %rcx
	movl	68(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	(%rdi), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movq	(%rdi), %rcx
	movl	%eax, 240(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.8, .Lfunc_end0-TIFFWriteEncodedStrip.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
