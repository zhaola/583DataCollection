	.text
	.file	"jdtrans.c"
	.globl	jpeg_read_coefficients.1 # -- Begin function jpeg_read_coefficients.1
	.p2align	4, 0x90
	.type	jpeg_read_coefficients.1,@function
jpeg_read_coefficients.1:               # @jpeg_read_coefficients.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	transdecode_master_selection
	movq	(%rbx), %rax
	movl	$209, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_read_coefficients.1, .Lfunc_end0-jpeg_read_coefficients.1
	.cfi_endproc
                                        # -- End function
	.hidden	transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
