	.text
	.file	"tiff2rgba.c"
	.globl	cvt_whole_image.18      # -- Begin function cvt_whole_image.18
	.p2align	4, 0x90
	.type	cvt_whole_image.18,@function
cvt_whole_image.18:                     # @cvt_whole_image.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movl	rowsperstrip, %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvt_whole_image.18, .Lfunc_end0-cvt_whole_image.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
