	.text
	.file	"jdtrans.c"
	.globl	jpeg_read_coefficients.14 # -- Begin function jpeg_read_coefficients.14
	.p2align	4, 0x90
	.type	jpeg_read_coefficients.14,@function
jpeg_read_coefficients.14:              # @jpeg_read_coefficients.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_read_coefficients+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+32
	cmpl	$1, (%rdi)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_read_coefficients.14, .Lfunc_end0-jpeg_read_coefficients.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_coefficients
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
