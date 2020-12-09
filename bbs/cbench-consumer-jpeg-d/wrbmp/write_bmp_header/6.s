	.text
	.file	"wrbmp.c"
	.globl	write_bmp_header.6      # -- Begin function write_bmp_header.6
	.p2align	4, 0x90
	.type	write_bmp_header.6,@function
write_bmp_header.6:                     # @write_bmp_header.6
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %rbx
	movq	%r8, %r13
	movq	%rcx, %r15
	movq	%rsi, %r12
	movq	16(%rbp), %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$2, %eax
	addl	$54, %eax
	cltq
	movq	%rax, (%r12)
	movq	(%r12), %rax
	movq	(%rdx), %rcx
	movl	68(%rcx), %ecx
	movq	(%r15), %rdx
	movl	132(%rdx), %edx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r13)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$14, %edx
	callq	memset
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$40, %edx
	callq	memset
	movb	$66, (%rbx)
	movb	$77, 1(%rbx)
	movq	(%r13), %rax
	andq	$255, %rax
	movb	%al, 2(%rbx)
	movq	(%r13), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, 3(%rbx)
	movq	(%r13), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, 4(%rbx)
	movq	(%r13), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, 5(%rbx)
	movq	(%r12), %rax
	andq	$255, %rax
	movb	%al, 10(%rbx)
	movq	(%r12), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, 11(%rbx)
	movq	(%r12), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, 12(%rbx)
	movq	(%r12), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, 13(%rbx)
	movb	$40, (%r14)
	movb	$0, 1(%r14)
	movq	(%r15), %rax
	movl	128(%rax), %eax
	andl	$255, %eax
	movb	%al, 4(%r14)
	movq	(%r15), %rax
	movl	128(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movb	%al, 5(%r14)
	movq	(%r15), %rax
	movl	128(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movb	%al, 6(%r14)
	movq	(%r15), %rax
	movl	128(%rax), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movb	%al, 7(%r14)
	movq	(%r15), %rax
	movl	132(%rax), %eax
	andl	$255, %eax
	movb	%al, 8(%r14)
	movq	(%r15), %rax
	movl	132(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movb	%al, 9(%r14)
	movq	(%r15), %rax
	movl	132(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movb	%al, 10(%r14)
	movq	(%r15), %rax
	movl	132(%rax), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movb	%al, 11(%r14)
	movb	$1, 12(%r14)
	movb	$0, 13(%r14)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movl	(%rcx), %eax
	andl	$255, %eax
	movb	%al, 14(%r14)
	movl	(%rcx), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movb	%al, 15(%r14)
	movq	(%r15), %rax
	movzbl	368(%rax), %eax
	cmpl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_bmp_header.6, .Lfunc_end0-write_bmp_header.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
