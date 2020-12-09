	.text
	.file	"jdcolor.c"
	.globl	ycc_rgb_convert.4       # -- Begin function ycc_rgb_convert.4
	.p2align	4, 0x90
	.type	ycc_rgb_convert.4,@function
ycc_rgb_convert.4:                      # @ycc_rgb_convert.4
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
	movq	56(%rbp), %r14
	movq	48(%rbp), %r15
	movq	40(%rbp), %r10
	movq	32(%rbp), %r12
	movq	24(%rbp), %r11
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %ebx
	movzbl	(%rdi,%rbx), %edi
	movl	%edi, (%rdx)
	movq	(%rcx), %rcx
	movl	(%rsi), %edi
	movzbl	(%rcx,%rdi), %ecx
	movl	%ecx, (%r8)
	movq	(%r9), %rcx
	movl	(%rsi), %esi
	movzbl	(%rcx,%rsi), %ecx
	movl	%ecx, (%r13)
	movq	(%r11), %rcx
	movl	(%rdx), %esi
	movq	(%r12), %rdi
	movslq	(%r13), %rbx
	addl	(%rdi,%rbx,4), %esi
	movslq	%esi, %rsi
	movb	(%rcx,%rsi), %cl
	movq	(%r10), %rsi
	movb	%cl, (%rsi)
	movq	(%r11), %rcx
	movl	(%rdx), %esi
	movq	(%r15), %rdi
	movslq	(%r8), %rbx
	movq	(%rdi,%rbx,8), %rdi
	movq	(%r14), %rbx
	movslq	(%r13), %rax
	addq	(%rbx,%rax,8), %rdi
	sarq	$16, %rdi
	addl	%edi, %esi
	movslq	%esi, %rax
	movb	(%rcx,%rax), %al
	movq	(%r10), %rcx
	movb	%al, 1(%rcx)
	movq	(%r11), %rax
	movl	(%rdx), %ecx
	movq	64(%rbp), %rdx
	movq	(%rdx), %rdx
	movslq	(%r8), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 2(%rcx)
	movq	(%r10), %rax
	addq	$3, %rax
	movq	%rax, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ycc_rgb_convert.4, .Lfunc_end0-ycc_rgb_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
