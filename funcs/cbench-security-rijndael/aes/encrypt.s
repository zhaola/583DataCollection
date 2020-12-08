	.text
	.file	"aes.c"
	.globl	encrypt                 # -- Begin function encrypt
	.p2align	4, 0x90
	.type	encrypt,@function
encrypt:                                # @encrypt
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
	movq	-112(%rbp), %rax
	movzbl	1040(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_encrypt, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt
	movw	$0, -82(%rbp)
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	4(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	12(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	subq	$10, %rcx
	je	.LBB0_7
	jmp	.LBB0_3
.LBB0_3:                                # %"2"
	movq	%rax, %rcx
	subq	$12, %rcx
	je	.LBB0_6
	jmp	.LBB0_4
.LBB0_4:                                # %"2"
	subq	$14, %rax
	jne	.LBB0_8
	jmp	.LBB0_5
.LBB0_5:                                # %"3"
	movq	__profc_encrypt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt+32
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
.LBB0_6:                                # %"4"
	movq	__profc_encrypt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt+24
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
.LBB0_7:                                # %"5"
	movq	__profc_encrypt+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt+16
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	160(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	216(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	224(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	232(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	240(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	248(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	256(%rax), %rax
	movq	-48(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	264(%rax), %rax
	movq	-40(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	272(%rax), %rax
	movq	-32(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-24(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	280(%rax), %rax
	movq	-24(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	ft_tab(,%rcx,8), %rcx
	movq	-48(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+2048(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+4096(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	ft_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	288(%rax), %rax
	movq	-80(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	fl_tab(,%rcx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+2048(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+4096(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	movq	-72(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	fl_tab(,%rcx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+2048(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+4096(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	304(%rax), %rax
	movq	-64(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	fl_tab(,%rcx,8), %rcx
	movq	-56(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+2048(,%rdx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+4096(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	312(%rax), %rax
	movq	-56(%rbp), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	fl_tab(,%rcx,8), %rcx
	movq	-80(%rbp), %rdx
	shrq	$8, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+2048(,%rdx,8), %rcx
	movq	-72(%rbp), %rdx
	shrq	$16, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+4096(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	shrq	$24, %rdx
	movzbl	%dl, %edx
	xorq	fl_tab+6144(,%rdx,8), %rcx
	xorq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB0_8:                                # %"6"
	movq	__profc_encrypt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt+8
	movq	-48(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, 4(%rcx)
	movq	-32(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, 12(%rcx)
	movw	$1, -82(%rbp)
.LBB0_9:                                # %"7"
	movswl	-82(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	encrypt, .Lfunc_end0-encrypt
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_encrypt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
