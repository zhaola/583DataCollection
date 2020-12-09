	.text
	.file	"aes.c"
	.globl	encrypt.4               # -- Begin function encrypt.4
	.p2align	4, 0x90
	.type	encrypt.4,@function
encrypt.4:                              # @encrypt.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_encrypt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt+24
	movq	(%rdi), %rax
	movq	(%rax), %r8
	movq	(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	8(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	16(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	24(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, (%rdx)
	movq	(%rdi), %rax
	movq	8(%rax), %r8
	movq	8(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	16(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	24(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 8(%rdx)
	movq	(%rdi), %rax
	movq	16(%rax), %r8
	movq	16(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	24(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	8(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 16(%rdx)
	movq	(%rdi), %rax
	movq	24(%rax), %r8
	movq	24(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	8(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	16(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %rax
	movq	32(%rax), %r8
	movq	(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	8(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	16(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	24(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, (%rsi)
	movq	(%rdi), %rax
	movq	40(%rax), %r8
	movq	8(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	16(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	24(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 8(%rsi)
	movq	(%rdi), %rax
	movq	48(%rax), %r8
	movq	16(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	24(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	8(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 16(%rsi)
	movq	(%rdi), %rax
	movq	56(%rax), %r8
	movq	24(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	ft_tab+2048(,%rax,8), %rcx
	movq	8(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	ft_tab+4096(,%rax,8), %rcx
	movq	16(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	ft_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 24(%rsi)
	movq	(%rdi), %rax
	addq	$64, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encrypt.4, .Lfunc_end0-encrypt.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_encrypt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
