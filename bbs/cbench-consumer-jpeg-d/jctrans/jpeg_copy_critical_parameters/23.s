	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.23 # -- Begin function jpeg_copy_critical_parameters.23
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.23,@function
jpeg_copy_critical_parameters.23:       # @jpeg_copy_critical_parameters.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rcx
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$43, 40(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.23, .Lfunc_end0-jpeg_copy_critical_parameters.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.hidden	__profd_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
