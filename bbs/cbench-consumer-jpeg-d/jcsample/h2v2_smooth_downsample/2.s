	.text
	.file	"jcsample.c"
	.globl	h2v2_smooth_downsample.2 # -- Begin function h2v2_smooth_downsample.2
	.p2align	4, 0x90
	.type	h2v2_smooth_downsample.2,@function
h2v2_smooth_downsample.2:               # @h2v2_smooth_downsample.2
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
	movq	72(%rbp), %r11
	movq	64(%rbp), %r12
	movq	56(%rbp), %r10
	movq	48(%rbp), %rbx
	movq	40(%rbp), %r15
	movq	32(%rbp), %r14
	movq	24(%rbp), %r13
	movq	16(%rbp), %rax
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movq	(%rdi,%rsi,8), %rsi
	movq	%rsi, (%rdx)
	movq	(%rcx), %rsi
	movslq	(%r8), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	%rsi, (%r9)
	movq	(%rcx), %rsi
	movl	(%r8), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	%rsi, (%rax)
	movq	(%rcx), %rsi
	movl	(%r8), %edi
	subl	$1, %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	%rsi, (%r13)
	movq	(%rcx), %rcx
	movl	(%r8), %esi
	addl	$2, %esi
	movslq	%esi, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movq	%rcx, (%r14)
	movq	(%r9), %rcx
	movzbl	(%rcx), %ecx
	movq	(%r9), %rsi
	movzbl	1(%rsi), %esi
	addl	%esi, %ecx
	movq	(%rax), %rsi
	movzbl	(%rsi), %esi
	addl	%esi, %ecx
	movq	(%rax), %rsi
	movzbl	1(%rsi), %esi
	addl	%esi, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, (%r15)
	movq	(%r13), %rcx
	movzbl	(%rcx), %ecx
	movq	(%r13), %rsi
	movzbl	1(%rsi), %esi
	addl	%esi, %ecx
	movq	(%r14), %rsi
	movzbl	(%rsi), %esi
	addl	%esi, %ecx
	movq	(%r14), %rsi
	movzbl	1(%rsi), %esi
	addl	%esi, %ecx
	movq	(%r9), %rsi
	movzbl	(%rsi), %esi
	addl	%esi, %ecx
	movq	(%r9), %rsi
	movzbl	2(%rsi), %esi
	addl	%esi, %ecx
	movq	(%rax), %rsi
	movzbl	(%rsi), %esi
	addl	%esi, %ecx
	movq	(%rax), %rsi
	movzbl	2(%rsi), %esi
	addl	%esi, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, (%rbx)
	movq	(%rbx), %rcx
	addq	(%rbx), %rcx
	movq	%rcx, (%rbx)
	movq	(%r13), %rcx
	movzbl	(%rcx), %ecx
	movq	(%r13), %rsi
	movzbl	2(%rsi), %esi
	addl	%esi, %ecx
	movq	(%r14), %rsi
	movzbl	(%rsi), %esi
	addl	%esi, %ecx
	movq	(%r14), %rsi
	movzbl	2(%rsi), %esi
	addl	%esi, %ecx
	movslq	%ecx, %rcx
	addq	(%rbx), %rcx
	movq	%rcx, (%rbx)
	movq	(%r15), %rcx
	imulq	(%r10), %rcx
	movq	(%rbx), %rsi
	imulq	(%r12), %rsi
	addq	%rsi, %rcx
	movq	%rcx, (%r15)
	movq	(%r15), %rcx
	addq	$32768, %rcx            # imm = 0x8000
	sarq	$16, %rcx
	movq	(%rdx), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movb	%cl, (%rsi)
	movq	(%r9), %rcx
	addq	$2, %rcx
	movq	%rcx, (%r9)
	movq	(%rax), %rcx
	addq	$2, %rcx
	movq	%rcx, (%rax)
	movq	(%r13), %rax
	addq	$2, %rax
	movq	%rax, (%r13)
	movq	(%r14), %rax
	addq	$2, %rax
	movq	%rax, (%r14)
	movl	(%r11), %eax
	subl	$2, %eax
	movq	80(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_smooth_downsample.2, .Lfunc_end0-h2v2_smooth_downsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
