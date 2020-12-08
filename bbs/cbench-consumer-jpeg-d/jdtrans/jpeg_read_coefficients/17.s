	.text
	.file	"jdtrans.c"
	.globl	jpeg_read_coefficients.17 # -- Begin function jpeg_read_coefficients.17
	.p2align	4, 0x90
	.type	jpeg_read_coefficients.17,@function
jpeg_read_coefficients.17:              # @jpeg_read_coefficients.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_read_coefficients+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_read_coefficients.17, .Lfunc_end0-jpeg_read_coefficients.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_coefficients
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
