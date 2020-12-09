	.text
	.file	"jdmerge.c"
	.globl	h2v1_merged_upsample.5  # -- Begin function h2v1_merged_upsample.5
	.p2align	4, 0x90
	.type	h2v1_merged_upsample.5,@function
h2v1_merged_upsample.5:                 # @h2v1_merged_upsample.5
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
	movq	80(%rbp), %r11
	movq	72(%rbp), %rbx
	movq	64(%rbp), %rax
	movq	48(%rbp), %r10
	movq	32(%rbp), %r14
	movq	24(%rbp), %r13
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %r12
	movq	(%rdi), %rdi
	movzbl	(%rdi), %edi
	movl	%edi, (%rsi)
	movq	(%rdx), %rdx
	movzbl	(%rdx), %edx
	movl	%edx, (%rcx)
	movq	(%r8), %rdx
	movslq	(%rcx), %rdi
	movl	(%rdx,%rdi,4), %edx
	movl	%edx, (%r9)
	movq	(%r15), %rdx
	movslq	(%rsi), %rdi
	movq	(%rdx,%rdi,8), %rdx
	movq	(%r13), %rdi
	movslq	(%rcx), %rcx
	addq	(%rdi,%rcx,8), %rdx
	sarq	$16, %rdx
	movl	%edx, (%r14)
	movq	40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	%ecx, (%r10)
	movq	56(%rbp), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	(%rbx), %rcx
	movl	(%rax), %edx
	addl	(%r9), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, (%rdx)
	movq	(%rbx), %rcx
	movl	(%rax), %edx
	addl	(%r14), %edx
	movslq	%edx, %rdx
	movb	(%rcx,%rdx), %cl
	movq	(%r11), %rdx
	movb	%cl, 1(%rdx)
	movq	(%rbx), %rcx
	movl	(%rax), %eax
	addl	(%r10), %eax
	cltq
	movb	(%rcx,%rax), %al
	movq	(%r11), %rcx
	movb	%al, 2(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v1_merged_upsample.5, .Lfunc_end0-h2v1_merged_upsample.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_h2v1_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
