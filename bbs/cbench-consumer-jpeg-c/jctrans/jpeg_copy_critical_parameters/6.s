	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.6 # -- Begin function jpeg_copy_critical_parameters.6
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.6,@function
jpeg_copy_critical_parameters.6:        # @jpeg_copy_critical_parameters.6
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
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_copy_critical_parameters+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_copy_critical_parameters+72
	movq	(%rdi), %rdi
	callq	jpeg_alloc_quant_table
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.6, .Lfunc_end0-jpeg_copy_critical_parameters.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
