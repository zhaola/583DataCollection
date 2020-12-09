	.text
	.file	"jdtrans.c"
	.globl	jpeg_read_coefficients.16 # -- Begin function jpeg_read_coefficients.16
	.p2align	4, 0x90
	.type	jpeg_read_coefficients.16,@function
jpeg_read_coefficients.16:              # @jpeg_read_coefficients.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	400(%rax), %eax
	movq	(%rdi), %rcx
	movq	16(%rcx), %rcx
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_read_coefficients.16, .Lfunc_end0-jpeg_read_coefficients.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_coefficients
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
