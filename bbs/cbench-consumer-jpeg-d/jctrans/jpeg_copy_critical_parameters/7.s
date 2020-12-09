	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.7 # -- Begin function jpeg_copy_critical_parameters.7
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.7,@function
jpeg_copy_critical_parameters.7:        # @jpeg_copy_critical_parameters.7
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
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	movq	192(%rax,%rcx,8), %rsi
	movl	$128, %edx
	callq	memcpy
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$0, 128(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.7, .Lfunc_end0-jpeg_copy_critical_parameters.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
