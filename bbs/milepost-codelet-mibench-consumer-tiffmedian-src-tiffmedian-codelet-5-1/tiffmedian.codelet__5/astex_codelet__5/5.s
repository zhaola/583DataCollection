	.text
	.file	"tiffmedian.codelet__5.c"
	.globl	astex_codelet__5.5      # -- Begin function astex_codelet__5.5
	.p2align	4, 0x90
	.type	astex_codelet__5.5,@function
astex_codelet__5.5:                     # @astex_codelet__5.5
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
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	56(%rbp), %r10
	movq	48(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %rax
	movq	24(%rbp), %r15
	movq	16(%rbp), %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movl	4(%rdi,%rsi,8), %esi
	movl	%esi, (%rdx)
	movq	(%rcx), %rcx
	movslq	(%rdx), %rsi
	movzwl	(%rcx,%rsi,2), %ecx
	movl	(%r8), %esi
	shll	$3, %esi
	subl	%esi, %ecx
	movl	%ecx, (%r9)
	movl	(%r9), %ecx
	imull	(%r9), %ecx
	movl	%ecx, (%r9)
	movq	(%rbx), %rcx
	movslq	(%rdx), %rsi
	movzwl	(%rcx,%rsi,2), %ecx
	movl	(%r15), %esi
	shll	$3, %esi
	subl	%esi, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	imull	(%rax), %ecx
	addl	(%r9), %ecx
	movl	%ecx, (%r9)
	movq	(%r14), %rcx
	movslq	(%rdx), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%r11), %edx
	shll	$3, %edx
	subl	%edx, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	imull	(%rax), %ecx
	addl	(%r9), %ecx
	movl	%ecx, (%r9)
	movl	(%r9), %eax
	cmpl	(%r10), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__5.5, .Lfunc_end0-astex_codelet__5.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
