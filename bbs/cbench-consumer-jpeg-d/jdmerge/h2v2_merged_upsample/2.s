	.text
	.file	"jdmerge.c"
	.globl	h2v2_merged_upsample.2  # -- Begin function h2v2_merged_upsample.2
	.p2align	4, 0x90
	.type	h2v2_merged_upsample.2,@function
h2v2_merged_upsample.2:                 # @h2v2_merged_upsample.2
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
	movq	96(%rbp), %r11
	movq	80(%rbp), %r14
	movq	72(%rbp), %r12
	movq	64(%rbp), %rax
	movq	56(%rbp), %r13
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
	movq	(%rdi), %r10
	movq	%r10, %r15
	addq	$1, %r15
	movq	%r15, (%rdi)
	movzbl	(%r10), %edi
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
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
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
	movq	(%r13), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r13)
	movzbl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r14), %rdx
	movb	%cl, (%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rdi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r14), %rdx
	movb	%cl, 1(%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rsi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r14), %rdx
	movb	%cl, 2(%rdx)
	movq	(%r14), %rcx
	addq	$3, %rcx
	movq	%rcx, (%r14)
	movq	(%r13), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r13)
	movzbl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r14), %rdx
	movb	%cl, (%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rdi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r14), %rdx
	movb	%cl, 1(%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rsi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r14), %rdx
	movb	%cl, 2(%rdx)
	movq	(%r14), %rcx
	addq	$3, %rcx
	movq	%rcx, (%r14)
	movq	88(%rbp), %rbx
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movzbl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, (%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rdi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, 1(%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rsi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, 2(%rdx)
	movq	(%r11), %rcx
	addq	$3, %rcx
	movq	%rcx, (%r11)
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movzbl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, (%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %edx
	addl	(%rdi), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, 1(%rdx)
	movq	(%r12), %rcx
	movl	(%rax), %eax
	addl	(%rsi), %eax
	cltq
	movb	(%rcx,%rax), %al
	movq	(%r11), %rcx
	movb	%al, 2(%rcx)
	movq	(%r11), %rax
	addq	$3, %rax
	movq	%rax, (%r11)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v2_merged_upsample.2, .Lfunc_end0-h2v2_merged_upsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
