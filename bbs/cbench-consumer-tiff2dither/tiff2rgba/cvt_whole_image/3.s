	.text
	.file	"tiff2rgba.c"
	.globl	cvt_whole_image.3       # -- Begin function cvt_whole_image.3
	.p2align	4, 0x90
	.type	cvt_whole_image.3,@function
cvt_whole_image.3:                      # @cvt_whole_image.3
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+32
	movq	(%rdi), %rdi
	callq	_TIFFfree
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_whole_image.3, .Lfunc_end0-cvt_whole_image.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_cvt_whole_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
