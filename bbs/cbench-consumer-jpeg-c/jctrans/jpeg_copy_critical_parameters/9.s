	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.9 # -- Begin function jpeg_copy_critical_parameters.9
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.9,@function
jpeg_copy_critical_parameters.9:        # @jpeg_copy_critical_parameters.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_copy_critical_parameters+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.9, .Lfunc_end0-jpeg_copy_critical_parameters.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
