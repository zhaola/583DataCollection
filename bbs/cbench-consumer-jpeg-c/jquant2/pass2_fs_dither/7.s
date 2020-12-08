	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.7       # -- Begin function pass2_fs_dither.7
	.p2align	4, 0x90
	.type	pass2_fs_dither.7,@function
pass2_fs_dither.7:                      # @pass2_fs_dither.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r11
	movq	32(%rbp), %r10
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %r12
	movl	(%rdx), %ebx
	addl	$0, %ebx
	movslq	%ebx, %rbx
	movswl	(%r12,%rbx,2), %ebx
	addl	%ebx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, (%rdi)
	movl	(%rcx), %eax
	movq	(%rsi), %r12
	movl	(%rdx), %ebx
	addl	$1, %ebx
	movslq	%ebx, %rbx
	movswl	(%r12,%rbx,2), %ebx
	addl	%ebx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, (%rcx)
	movl	(%r8), %eax
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movswl	(%rsi,%rdx,2), %edx
	addl	%edx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, (%r8)
	movq	(%r9), %rax
	movslq	(%rdi), %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, (%rdi)
	movq	(%r9), %rax
	movslq	(%rcx), %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, (%rcx)
	movq	(%r9), %rax
	movslq	(%r8), %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, (%r8)
	movq	(%r15), %rax
	movzbl	(%rax), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	(%r15), %rax
	movzbl	1(%rax), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movq	(%r15), %rax
	movzbl	2(%rax), %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movq	(%r14), %rax
	movslq	(%rdi), %rdx
	movzbl	(%rax,%rdx), %eax
	movl	%eax, (%rdi)
	movq	(%r14), %rax
	movslq	(%rcx), %rdx
	movzbl	(%rax,%rdx), %eax
	movl	%eax, (%rcx)
	movq	(%r14), %rax
	movslq	(%r8), %rdx
	movzbl	(%rax,%rdx), %eax
	movl	%eax, (%r8)
	movq	(%r10), %rax
	movl	(%rdi), %edx
	sarl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movl	(%rcx), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	(%r8), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r11)
	movq	(%r11), %rax
	movzwl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	pass2_fs_dither.7, .Lfunc_end0-pass2_fs_dither.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
