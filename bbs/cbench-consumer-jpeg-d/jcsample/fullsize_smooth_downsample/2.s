	.text
	.file	"jcsample.c"
	.globl	fullsize_smooth_downsample.2 # -- Begin function fullsize_smooth_downsample.2
	.p2align	4, 0x90
	.type	fullsize_smooth_downsample.2,@function
fullsize_smooth_downsample.2:           # @fullsize_smooth_downsample.2
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
	movq	56(%rbp), %r10
	movq	48(%rbp), %r13
	movq	40(%rbp), %r15
	movq	32(%rbp), %rbx
	movq	24(%rbp), %r12
	movq	16(%rbp), %r11
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
	movslq	(%rsi), %r14
	movq	(%rdi,%r14,8), %rdi
	movq	%rdi, (%rdx)
	movq	(%rcx), %rdi
	movslq	(%rsi), %rax
	movq	(%rdi,%rax,8), %rax
	movq	%rax, (%r8)
	movq	(%rcx), %rax
	movl	(%rsi), %edi
	subl	$1, %edi
	movslq	%edi, %rdi
	movq	(%rax,%rdi,8), %rax
	movq	%rax, (%r9)
	movq	(%rcx), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%r11)
	movq	(%r9), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r9)
	movzbl	(%rax), %eax
	movq	(%r11), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r11)
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	(%r8), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, (%r12)
	movq	(%r8), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r8)
	movzbl	(%rax), %eax
	cltq
	movq	%rax, (%rbx)
	movq	(%r9), %rax
	movzbl	(%rax), %eax
	movq	(%r11), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	(%r8), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, (%r15)
	movslq	(%r12), %rax
	movslq	(%r12), %rcx
	subq	(%rbx), %rcx
	addq	%rcx, %rax
	movslq	(%r15), %rcx
	addq	%rcx, %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	imulq	(%r10), %rax
	movq	(%r13), %rcx
	movq	64(%rbp), %rsi
	imulq	(%rsi), %rcx
	addq	%rcx, %rax
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	movl	(%r12), %eax
	movq	72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	(%r15), %eax
	movl	%eax, (%r12)
	movq	80(%rbp), %rax
	movl	(%rax), %eax
	subl	$2, %eax
	movq	88(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fullsize_smooth_downsample.2, .Lfunc_end0-fullsize_smooth_downsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
