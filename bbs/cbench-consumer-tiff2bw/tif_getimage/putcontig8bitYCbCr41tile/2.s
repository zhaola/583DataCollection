	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr41tile.2 # -- Begin function putcontig8bitYCbCr41tile.2
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr41tile.2,@function
putcontig8bitYCbCr41tile.2:             # @putcontig8bitYCbCr41tile.2
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
	movq	24(%rbp), %r12
	movq	16(%rbp), %r15
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr41tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr41tile
	movq	(%rdi), %rax
	movzbl	4(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzbl	5(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%r8), %rax
	movl	(%rcx), %r10d
	movq	(%r9), %r11
	movq	%rdi, %r13
	movq	%r9, %rdi
	movslq	(%rdx), %r14
	addl	(%r11,%r14,4), %r10d
	movslq	%r10d, %rbx
	movzbl	(%rax,%rbx), %eax
	movq	(%r8), %r10
	movl	(%rcx), %r14d
	movq	%r15, %r9
	movq	(%r9), %r11
	movslq	(%rsi), %rbx
	movl	(%r11,%rbx,4), %ebx
	movq	(%r12), %r11
	movslq	(%rdx), %r12
	addl	(%r11,%r12,4), %ebx
	sarl	$16, %ebx
	addl	%ebx, %r14d
	movslq	%r14d, %rbx
	movzbl	(%r10,%rbx), %ebx
	shll	$8, %ebx
	orl	%ebx, %eax
	movq	(%r8), %r10
	movl	(%rcx), %ecx
	movq	32(%rbp), %r15
	movq	(%r15), %r11
	movslq	(%rsi), %rbx
	addl	(%r11,%rbx,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%r10,%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	40(%rbp), %r12
	movq	(%r12), %rcx
	movl	%eax, (%rcx)
	movq	(%r13), %rax
	movq	%r13, %r12
	movzbl	1(%rax), %eax
	movq	48(%rbp), %r13
	movl	%eax, (%r13)
	movq	(%r8), %r10
	movl	(%r13), %ecx
	movq	(%rdi), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r13), %r14d
	movq	(%r9), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	24(%rbp), %r9
	movq	(%r9), %r11
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
	movq	(%r15), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, 4(%rax)
	movq	(%r12), %rax
	movzbl	2(%rax), %eax
	movq	56(%rbp), %rcx
	movq	%rcx, %r15
	movl	%eax, (%r15)
	movq	(%r8), %r10
	movl	(%r15), %ecx
	movq	%rdi, %r13
	movq	(%r13), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r15), %r14d
	movq	16(%rbp), %rax
	movq	(%rax), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	(%r9), %r11
	movq	%r9, %rdi
	movslq	(%rdx), %rbx
	addl	(%r11,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r15), %ebx
	movq	32(%rbp), %r14
	movq	(%r14), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	40(%rbp), %r15
	movq	(%r15), %rax
	movl	%ecx, 8(%rax)
	movq	(%r12), %rax
	movzbl	3(%rax), %eax
	movq	64(%rbp), %rcx
	movq	%rcx, %r11
	movl	%eax, (%r11)
	movq	(%r8), %r10
	movl	(%r11), %ecx
	movq	(%r13), %rbx
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
	movq	%r15, %rdx
	movq	(%rdx), %rax
	movl	%ecx, 12(%rax)
	movq	(%rdx), %rax
	addq	$16, %rax
	movq	%rax, (%rdx)
	movq	(%r12), %rax
	addq	$6, %rax
	movq	%rax, (%r12)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putcontig8bitYCbCr41tile.2, .Lfunc_end0-putcontig8bitYCbCr41tile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr41tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
