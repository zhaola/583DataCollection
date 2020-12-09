	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.15 # -- Begin function jpeg_copy_critical_parameters.15
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.15,@function
jpeg_copy_critical_parameters.15:       # @jpeg_copy_critical_parameters.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 12(%rcx)
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 16(%rcx)
	movq	(%rsi), %rax
	movl	16(%rax), %eax
	movl	%eax, (%rdx)
	cmpl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.15, .Lfunc_end0-jpeg_copy_critical_parameters.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
