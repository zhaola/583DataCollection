	.text
	.file	"jidctflt.c"
	.globl	jpeg_idct_float.1       # -- Begin function jpeg_idct_float.1
	.p2align	4, 0x90
	.type	jpeg_idct_float.1,@function
jpeg_idct_float.1:                      # @jpeg_idct_float.1
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
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_idct_float.1, .Lfunc_end0-jpeg_idct_float.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
