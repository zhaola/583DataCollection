	.text
	.file	"tiff2rgba.c"
	.globl	cvt_whole_image.19      # -- Begin function cvt_whole_image.19
	.p2align	4, 0x90
	.type	cvt_whole_image.19,@function
cvt_whole_image.19:                     # @cvt_whole_image.19
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
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+48
	movq	(%rdi), %rdi
	callq	_TIFFfree
	movl	$1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvt_whole_image.19, .Lfunc_end0-cvt_whole_image.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_cvt_whole_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
