	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.9       # -- Begin function pass2_fs_dither.9
	.p2align	4, 0x90
	.type	pass2_fs_dither.9,@function
pass2_fs_dither.9:                      # @pass2_fs_dither.9
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
	movq	64(%rbp), %r13
	movq	56(%rbp), %r10
	movq	48(%rbp), %rax
	movq	40(%rbp), %r11
	movq	32(%rbp), %rbx
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movzwl	(%rdi), %edi
	subl	$1, %edi
	movl	%edi, (%rsi)
	movl	(%rsi), %edi
	movq	(%rdx), %r12
	movb	%dil, (%r12)
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdi
	movzbl	(%rcx,%rdi), %ecx
	movl	(%r8), %edi
	subl	%ecx, %edi
	movl	%edi, (%r8)
	movq	(%r9), %rcx
	movslq	(%rsi), %rdi
	movzbl	(%rcx,%rdi), %ecx
	movl	(%r15), %edi
	subl	%ecx, %edi
	movl	%edi, (%r15)
	movq	(%r14), %rcx
	movslq	(%rsi), %rsi
	movzbl	(%rcx,%rsi), %ecx
	movl	(%rbx), %esi
	subl	%ecx, %esi
	movl	%esi, (%rbx)
	movl	(%r8), %ecx
	movl	%ecx, (%r11)
	movl	(%r8), %ecx
	shll	$1, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	addl	(%r8), %ecx
	movl	%ecx, (%r8)
	movl	(%r10), %ecx
	addl	(%r8), %ecx
	movq	(%r13), %rsi
	movw	%cx, (%rsi)
	movl	(%rax), %ecx
	addl	(%r8), %ecx
	movl	%ecx, (%r8)
	movq	72(%rbp), %rcx
	movq	%rcx, %rsi
	movl	(%rsi), %ecx
	addl	(%r8), %ecx
	movl	%ecx, (%r10)
	movl	(%r11), %ecx
	movl	%ecx, (%rsi)
	movl	(%rax), %ecx
	addl	(%r8), %ecx
	movl	%ecx, (%r8)
	movl	(%r15), %ecx
	movl	%ecx, (%r11)
	movl	(%r15), %ecx
	shll	$1, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	addl	(%r15), %ecx
	movl	%ecx, (%r15)
	movq	80(%rbp), %rcx
	movq	%rcx, %rdi
	movl	(%rdi), %ecx
	addl	(%r15), %ecx
	movq	(%r13), %rsi
	movw	%cx, 2(%rsi)
	movl	(%rax), %ecx
	addl	(%r15), %ecx
	movl	%ecx, (%r15)
	movq	88(%rbp), %rcx
	movq	%rcx, %rsi
	movl	(%rsi), %ecx
	addl	(%r15), %ecx
	movl	%ecx, (%rdi)
	movl	(%r11), %ecx
	movl	%ecx, (%rsi)
	movl	(%rax), %ecx
	addl	(%r15), %ecx
	movl	%ecx, (%r15)
	movl	(%rbx), %ecx
	movl	%ecx, (%r11)
	movl	(%rbx), %ecx
	shll	$1, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	addl	(%rbx), %ecx
	movl	%ecx, (%rbx)
	movq	96(%rbp), %rcx
	movq	%rcx, %rdi
	movl	(%rdi), %ecx
	addl	(%rbx), %ecx
	movq	(%r13), %rsi
	movw	%cx, 4(%rsi)
	movl	(%rax), %ecx
	addl	(%rbx), %ecx
	movl	%ecx, (%rbx)
	movq	104(%rbp), %rcx
	movq	%rcx, %rsi
	movl	(%rsi), %ecx
	addl	(%rbx), %ecx
	movl	%ecx, (%rdi)
	movl	(%r11), %ecx
	movl	%ecx, (%rsi)
	movl	(%rax), %eax
	addl	(%rbx), %eax
	movl	%eax, (%rbx)
	movq	112(%rbp), %rax
	movq	%rax, %rsi
	movl	(%rsi), %eax
	movq	120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	128(%rbp), %rax
	movl	(%rax), %eax
	movq	(%rdx), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdx)
	movl	(%rsi), %eax
	movq	(%r13), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r13)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pass2_fs_dither.9, .Lfunc_end0-pass2_fs_dither.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
