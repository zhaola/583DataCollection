	.text
	.file	"tiff2rgba.c"
	.globl	cvt_whole_image.13      # -- Begin function cvt_whole_image.13
	.p2align	4, 0x90
	.type	cvt_whole_image.13,@function
cvt_whole_image.13:                     # @cvt_whole_image.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+8
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_whole_image.13, .Lfunc_end0-cvt_whole_image.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_cvt_whole_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
