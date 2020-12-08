	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.11 # -- Begin function jpeg_copy_critical_parameters.11
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.11,@function
jpeg_copy_critical_parameters.11:       # @jpeg_copy_critical_parameters.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_copy_critical_parameters+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+96
	movq	(%rdi), %rax
	cmpl	$10, 68(%rax)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.11, .Lfunc_end0-jpeg_copy_critical_parameters.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
