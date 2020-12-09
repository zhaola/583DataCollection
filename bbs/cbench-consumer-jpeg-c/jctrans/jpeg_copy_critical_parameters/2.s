	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.2 # -- Begin function jpeg_copy_critical_parameters.2
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.2,@function
jpeg_copy_critical_parameters.2:        # @jpeg_copy_critical_parameters.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r15), %rax
	movl	40(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 40(%rcx)
	movq	(%r15), %rax
	movl	44(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 44(%rcx)
	movq	(%r15), %rax
	movl	48(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 48(%rcx)
	movq	(%r15), %rax
	movl	52(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 52(%rcx)
	movq	(%rbx), %rdi
	movq	(%rbx), %rdi
	movq	(%r15), %rax
	movl	52(%rax), %esi
	movq	(%r15), %rax
	movl	288(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 64(%rcx)
	movq	(%r15), %rax
	movl	384(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 260(%rcx)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.2, .Lfunc_end0-jpeg_copy_critical_parameters.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
