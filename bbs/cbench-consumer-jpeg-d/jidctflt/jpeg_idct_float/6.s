	.text
	.file	"jidctflt.c"
	.globl	jpeg_idct_float.6       # -- Begin function jpeg_idct_float.6
	.p2align	4, 0x90
	.type	jpeg_idct_float.6,@function
jpeg_idct_float.6:                      # @jpeg_idct_float.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_float+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_float+24
	movq	%rdi, (%rsi)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_float.6, .Lfunc_end0-jpeg_idct_float.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
