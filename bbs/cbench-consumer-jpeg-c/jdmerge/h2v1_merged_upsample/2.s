	.text
	.file	"jdmerge.c"
	.globl	h2v1_merged_upsample.2  # -- Begin function h2v1_merged_upsample.2
	.p2align	4, 0x90
	.type	h2v1_merged_upsample.2,@function
h2v1_merged_upsample.2:                 # @h2v1_merged_upsample.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	80(%rbp), %rax
	movq	72(%rbp), %r13
	movq	64(%rbp), %r11
	movq	56(%rbp), %r15
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r14
	movq	%r14, %r12
	addq	$1, %r12
	movq	%r12, (%rdi)
	movzbl	(%r14), %edi
	movl	%edi, (%rsi)
	movq	(%rdx), %rbx
	movq	%rbx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movzbl	(%rbx), %edx
	movl	%edx, (%rcx)
	movq	(%r8), %rdx
	movslq	(%rcx), %rdi
	movl	(%rdx,%rdi,4), %edx
	movl	%edx, (%r9)
	movq	(%r10), %rdx
	movslq	(%rsi), %rdi
	movq	(%rdx,%rdi,8), %rdx
	movq	24(%rbp), %rdi
	movq	(%rdi), %rdi
	movslq	(%rcx), %rcx
	addq	(%rdi,%rcx,8), %rdx
	sarq	$16, %rdx
	movq	32(%rbp), %rdi
	movl	%edx, (%rdi)
	movq	40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	48(%rbp), %rsi
	movl	%ecx, (%rsi)
	movq	(%r15), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r15)
	movzbl	(%rcx), %ecx
	movl	%ecx, (%r11)
	movq	(%r13), %rcx
	movl	(%r11), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%rax), %rdx
	movb	%cl, (%rdx)
	movq	(%r13), %rcx
	movl	(%r11), %edx
	addl	(%rdi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%rax), %rdx
	movb	%cl, 1(%rdx)
	movq	(%r13), %rcx
	movl	(%r11), %edx
	addl	(%rsi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%rax), %rdx
	movb	%cl, 2(%rdx)
	movq	(%rax), %rcx
	addq	$3, %rcx
	movq	%rcx, (%rax)
	movq	(%r15), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r15)
	movzbl	(%rcx), %ecx
	movl	%ecx, (%r11)
	movq	(%r13), %rcx
	movl	(%r11), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%rax), %rdx
	movb	%cl, (%rdx)
	movq	(%r13), %rcx
	movl	(%r11), %edx
	addl	(%rdi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%rax), %rdx
	movb	%cl, 1(%rdx)
	movq	(%r13), %rcx
	movl	(%r11), %edx
	addl	(%rsi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%rax), %rdx
	movb	%cl, 2(%rdx)
	movq	(%rax), %rcx
	addq	$3, %rcx
	movq	%rcx, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v1_merged_upsample.2, .Lfunc_end0-h2v1_merged_upsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
