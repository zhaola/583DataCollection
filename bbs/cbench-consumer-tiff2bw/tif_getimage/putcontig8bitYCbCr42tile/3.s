	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr42tile.3 # -- Begin function putcontig8bitYCbCr42tile.3
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr42tile.3,@function
putcontig8bitYCbCr42tile.3:             # @putcontig8bitYCbCr42tile.3
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
	movq	48(%rbp), %r10
	movq	24(%rbp), %r15
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr42tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr42tile
	movq	(%rdi), %rax
	movzbl	8(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzbl	9(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%r8), %r14
	movl	(%rcx), %ebx
	movq	(%r9), %rax
	movslq	(%rdx), %r12
	addl	(%rax,%r12,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r14,%rax), %r14d
	movq	(%r8), %r12
	movl	(%rcx), %ebx
	movq	(%r13), %rax
	movslq	(%rsi), %r11
	movl	(%rax,%r11,4), %eax
	movq	(%r15), %r11
	movslq	(%rdx), %r15
	addl	(%r11,%r15,4), %eax
	sarl	$16, %eax
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movzbl	(%r12,%rax), %eax
	shll	$8, %eax
	orl	%eax, %r14d
	movq	(%r8), %r11
	movl	(%rcx), %ecx
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	movslq	(%rsi), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r11,%rax), %eax
	shll	$16, %eax
	orl	%eax, %r14d
	orl	$-16777216, %r14d       # imm = 0xFF000000
	movq	40(%rbp), %r12
	movq	(%r12), %rax
	movl	%r14d, (%rax)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movl	%eax, (%r10)
	movq	(%r8), %r11
	movl	(%r10), %ecx
	movq	(%r9), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r11,%rax), %ecx
	movq	(%r8), %r11
	movl	(%r10), %r15d
	movq	(%r13), %r14
	movslq	(%rsi), %rax
	movl	(%r14,%rax,4), %eax
	movq	24(%rbp), %r12
	movq	(%r12), %r14
	movslq	(%rdx), %rbx
	addl	(%r14,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r15d
	movslq	%r15d, %rax
	movzbl	(%r11,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r11
	movl	(%r10), %ebx
	movq	%r9, %r15
	movq	32(%rbp), %rax
	movq	(%rax), %r10
	movslq	(%rsi), %rax
	addl	(%r10,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r11,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, 4(%rax)
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	movq	56(%rbp), %rcx
	movq	%rdi, %r9
	movq	%rcx, %rdi
	movl	%eax, (%rdi)
	movq	(%r8), %r10
	movl	(%rdi), %ecx
	movq	(%r15), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%rdi), %r14d
	movq	(%r13), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	(%r12), %r11
	movslq	(%rdx), %rbx
	addl	(%r11,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%rdi), %ebx
	movq	32(%rbp), %r13
	movq	(%r13), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, 8(%rax)
	movq	%r9, %rdi
	movq	(%rdi), %rax
	movzbl	3(%rax), %eax
	movq	64(%rbp), %rcx
	movq	%rcx, %r9
	movl	%eax, (%r9)
	movq	(%r8), %r10
	movl	(%r9), %ecx
	movq	(%r15), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r9), %r14d
	movq	16(%rbp), %rax
	movq	(%rax), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	(%r12), %r11
	movslq	(%rdx), %rbx
	addl	(%r11,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r9), %ebx
	movq	(%r13), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, 12(%rax)
	movq	(%rdi), %rax
	movzbl	4(%rax), %eax
	movq	72(%rbp), %rcx
	movq	%rcx, %r9
	movl	%eax, (%r9)
	movq	(%r8), %r10
	movl	(%r9), %ecx
	movq	(%r15), %rbx
	movq	%r15, %r12
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r9), %r14d
	movq	16(%rbp), %rax
	movq	(%rax), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	24(%rbp), %rbx
	movq	(%rbx), %r11
	movslq	(%rdx), %rbx
	addl	(%r11,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r9), %ebx
	movq	(%r13), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	80(%rbp), %r15
	movq	(%r15), %rax
	movl	%ecx, (%rax)
	movq	(%rdi), %rax
	movq	%rdi, %r15
	movzbl	5(%rax), %eax
	movq	88(%rbp), %rcx
	movq	%rcx, %r13
	movl	%eax, (%r13)
	movq	(%r8), %r10
	movl	(%r13), %ecx
	movq	(%r12), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r13), %r14d
	movq	16(%rbp), %r9
	movq	(%r9), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	24(%rbp), %rdi
	movq	(%rdi), %r11
	movslq	(%rdx), %rbx
	addl	(%r11,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r13), %ebx
	movq	32(%rbp), %rax
	movq	(%rax), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	80(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, 4(%rax)
	movq	(%r15), %rax
	movzbl	6(%rax), %eax
	movq	96(%rbp), %rcx
	movq	%rcx, %r13
	movl	%eax, (%r13)
	movq	(%r8), %r10
	movl	(%r13), %ecx
	movq	(%r12), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r13), %r14d
	movq	(%r9), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	(%rdi), %r11
	movslq	(%rdx), %rbx
	addl	(%r11,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r13), %ebx
	movq	32(%rbp), %r14
	movq	(%r14), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	80(%rbp), %r13
	movq	(%r13), %rax
	movl	%ecx, 8(%rax)
	movq	(%r15), %rax
	movzbl	7(%rax), %eax
	movq	104(%rbp), %rcx
	movq	%rcx, %r11
	movl	%eax, (%r11)
	movq	(%r8), %r10
	movl	(%r11), %ecx
	movq	(%r12), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r9
	movl	(%r11), %ebx
	movq	16(%rbp), %rax
	movq	(%rax), %r10
	movslq	(%rsi), %rax
	movl	(%r10,%rax,4), %eax
	movq	(%rdi), %r10
	movslq	(%rdx), %rdx
	addl	(%r10,%rdx,4), %eax
	sarl	$16, %eax
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movzbl	(%r9,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %rax
	movl	(%r11), %edx
	movq	(%r14), %rbx
	movslq	(%rsi), %rsi
	addl	(%rbx,%rsi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rax,%rdx), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	%r13, %rdx
	movq	(%rdx), %rax
	movl	%ecx, 12(%rax)
	movq	40(%rbp), %rcx
	movq	(%rcx), %rax
	addq	$16, %rax
	movq	%rax, (%rcx)
	movq	(%rdx), %rax
	addq	$16, %rax
	movq	%rax, (%rdx)
	movq	(%r15), %rax
	addq	$10, %rax
	movq	%rax, (%r15)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putcontig8bitYCbCr42tile.3, .Lfunc_end0-putcontig8bitYCbCr42tile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr42tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
