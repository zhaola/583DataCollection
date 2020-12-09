	.text
	.file	"aes.c"
	.globl	decrypt.4               # -- Begin function decrypt.4
	.p2align	4, 0x90
	.type	decrypt.4,@function
decrypt.4:                              # @decrypt.4
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
	movq	__profc_decrypt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_decrypt+24
	movq	(%rdi), %rax
	movq	(%rax), %r8
	movq	(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	24(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	16(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	8(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, (%rdx)
	movq	(%rdi), %rax
	movq	8(%rax), %r8
	movq	8(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	24(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	16(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 8(%rdx)
	movq	(%rdi), %rax
	movq	16(%rax), %r8
	movq	16(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	8(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	24(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 16(%rdx)
	movq	(%rdi), %rax
	movq	24(%rax), %r8
	movq	24(%rsi), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	16(%rsi), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	8(%rsi), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	(%rsi), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %rax
	movq	32(%rax), %r8
	movq	(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	24(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	16(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	8(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, (%rsi)
	movq	(%rdi), %rax
	movq	40(%rax), %r8
	movq	8(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	24(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	16(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 8(%rsi)
	movq	(%rdi), %rax
	movq	48(%rax), %r8
	movq	16(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	8(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	24(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 16(%rsi)
	movq	(%rdi), %rax
	movq	56(%rax), %r8
	movq	24(%rdx), %rcx
	shrq	$0, %rcx
	movzbl	%cl, %ecx
	movq	it_tab(,%rcx,8), %rcx
	movq	16(%rdx), %rax
	shrq	$8, %rax
	movzbl	%al, %eax
	xorq	it_tab+2048(,%rax,8), %rcx
	movq	8(%rdx), %rax
	shrq	$16, %rax
	movzbl	%al, %eax
	xorq	it_tab+4096(,%rax,8), %rcx
	movq	(%rdx), %rax
	shrq	$24, %rax
	movzbl	%al, %eax
	xorq	it_tab+6144(,%rax,8), %rcx
	xorq	%rcx, %r8
	movq	%r8, 24(%rsi)
	movq	(%rdi), %rax
	addq	$64, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	decrypt.4, .Lfunc_end0-decrypt.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_decrypt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
