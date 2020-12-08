	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr22tile.3 # -- Begin function putcontig8bitYCbCr22tile.3
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr22tile.3,@function
putcontig8bitYCbCr22tile.3:             # @putcontig8bitYCbCr22tile.3
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
	movq	48(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %r12
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr22tile
	movq	(%rdi), %rax
	movzbl	4(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzbl	5(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%r8), %r10
	movl	(%rcx), %ebx
	movq	(%r9), %rax
	movslq	(%rdx), %r15
	addl	(%rax,%r15,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %r10d
	movq	(%r8), %r15
	movl	(%rcx), %ebx
	movq	(%r12), %rax
	movslq	(%rsi), %r12
	movl	(%rax,%r12,4), %eax
	movq	(%r14), %r12
	movslq	(%rdx), %r13
	addl	(%r12,%r13,4), %eax
	sarl	$16, %eax
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movzbl	(%r15,%rax), %eax
	shll	$8, %eax
	orl	%eax, %r10d
	movq	(%r8), %r15
	movl	(%rcx), %ecx
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	movslq	(%rsi), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r15,%rax), %eax
	shll	$16, %eax
	orl	%eax, %r10d
	orl	$-16777216, %r10d       # imm = 0xFF000000
	movq	40(%rbp), %r13
	movq	(%r13), %rax
	movl	%r10d, (%rax)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movl	%eax, (%r11)
	movq	(%r8), %r10
	movl	(%r11), %ecx
	movq	(%r9), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r11), %r12d
	movq	%r11, %r14
	movq	16(%rbp), %r11
	movq	(%r11), %r15
	movslq	(%rsi), %rax
	movl	(%r15,%rax,4), %eax
	movq	24(%rbp), %rbx
	movq	(%rbx), %r15
	movslq	(%rdx), %rbx
	addl	(%r15,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r12d
	movslq	%r12d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r14), %ebx
	movq	32(%rbp), %rax
	movq	(%rax), %r14
	movslq	(%rsi), %rax
	addl	(%r14,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	(%r13), %rax
	movl	%ecx, 4(%rax)
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	movq	56(%rbp), %rcx
	movq	%rdi, %r12
	movq	%r9, %rdi
	movq	%rcx, %r9
	movl	%eax, (%r9)
	movq	(%r8), %r10
	movl	(%r9), %ecx
	movq	(%rdi), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %ecx
	movq	(%r8), %r10
	movl	(%r9), %r15d
	movq	(%r11), %r14
	movslq	(%rsi), %rax
	movl	(%r14,%rax,4), %eax
	movq	24(%rbp), %r13
	movq	(%r13), %r14
	movslq	(%rdx), %rbx
	addl	(%r14,%rbx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r15d
	movslq	%r15d, %rax
	movzbl	(%r10,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %r10
	movl	(%r9), %ebx
	movq	32(%rbp), %r15
	movq	(%r15), %r11
	movslq	(%rsi), %rax
	addl	(%r11,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r10,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	64(%rbp), %r11
	movq	(%r11), %rax
	movl	%ecx, (%rax)
	movq	(%r12), %rax
	movzbl	3(%rax), %eax
	movq	72(%rbp), %rcx
	movq	%rcx, %r14
	movl	%eax, (%r14)
	movq	(%r8), %r10
	movl	(%r14), %ecx
	movq	(%rdi), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r10,%rax), %eax
	movq	(%r8), %r9
	movl	(%r14), %ebx
	movq	16(%rbp), %rcx
	movq	(%rcx), %r10
	movslq	(%rsi), %rcx
	movl	(%r10,%rcx,4), %ecx
	movq	(%r13), %r10
	movslq	(%rdx), %rdx
	addl	(%r10,%rdx,4), %ecx
	sarl	$16, %ecx
	addl	%ecx, %ebx
	movslq	%ebx, %rcx
	movzbl	(%r9,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%r8), %rcx
	movl	(%r14), %edx
	movq	(%r15), %rbx
	movslq	(%rsi), %rsi
	addl	(%rbx,%rsi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r11), %rcx
	movl	%eax, 4(%rcx)
	movq	40(%rbp), %rcx
	movq	(%rcx), %rax
	addq	$8, %rax
	movq	%rax, (%rcx)
	movq	(%r11), %rax
	addq	$8, %rax
	movq	%rax, (%r11)
	movq	(%r12), %rax
	addq	$6, %rax
	movq	%rax, (%r12)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putcontig8bitYCbCr22tile.3, .Lfunc_end0-putcontig8bitYCbCr22tile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
