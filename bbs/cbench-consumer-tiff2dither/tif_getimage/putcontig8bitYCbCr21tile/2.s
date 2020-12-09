	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr21tile.2 # -- Begin function putcontig8bitYCbCr21tile.2
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr21tile.2,@function
putcontig8bitYCbCr21tile.2:             # @putcontig8bitYCbCr21tile.2
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
	movq	48(%rbp), %r12
	movq	40(%rbp), %r10
	movq	24(%rbp), %r15
	movq	16(%rbp), %r14
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
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr21tile, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_getimage.c_putcontig8bitYCbCr21tile
	movq	(%rdi), %rbx
	movzbl	2(%rbx), %ebx
	movl	%ebx, (%rsi)
	movq	(%rdi), %rbx
	movzbl	3(%rbx), %ebx
	movl	%ebx, (%rdx)
	movq	(%rdi), %rbx
	movzbl	(%rbx), %ebx
	movl	%ebx, (%rcx)
	movq	(%r8), %r13
	movl	(%rcx), %eax
	movq	(%r9), %rbx
	movslq	(%rdx), %r11
	addl	(%rbx,%r11,4), %eax
	cltq
	movzbl	(%r13,%rax), %ebx
	movq	(%r8), %r11
	movl	(%rcx), %eax
	movq	(%r14), %r13
	movslq	(%rsi), %r14
	movl	(%r13,%r14,4), %r14d
	movq	(%r15), %r13
	movslq	(%rdx), %r15
	addl	(%r13,%r15,4), %r14d
	sarl	$16, %r14d
	addl	%r14d, %eax
	cltq
	movzbl	(%r11,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ebx
	movq	(%r8), %r11
	movl	(%rcx), %ecx
	movq	32(%rbp), %r15
	movq	(%r15), %r14
	movslq	(%rsi), %rax
	addl	(%r14,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r11,%rax), %eax
	shll	$16, %eax
	orl	%eax, %ebx
	orl	$-16777216, %ebx        # imm = 0xFF000000
	movq	(%r10), %rax
	movl	%ebx, (%rax)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movl	%eax, (%r12)
	movq	(%r8), %r11
	movl	(%r12), %ecx
	movq	(%r9), %rbx
	movslq	(%rdx), %rax
	addl	(%rbx,%rax,4), %ecx
	movslq	%ecx, %rax
	movzbl	(%r11,%rax), %ecx
	movq	(%r8), %r9
	movl	(%r12), %r14d
	movq	16(%rbp), %rax
	movq	(%rax), %r11
	movslq	(%rsi), %rax
	movl	(%r11,%rax,4), %eax
	movq	24(%rbp), %rbx
	movq	(%rbx), %r11
	movslq	(%rdx), %rdx
	addl	(%r11,%rdx,4), %eax
	sarl	$16, %eax
	addl	%eax, %r14d
	movslq	%r14d, %rax
	movzbl	(%r9,%rax), %eax
	shll	$8, %eax
	orl	%eax, %ecx
	movq	(%r8), %rax
	movl	(%r12), %edx
	movq	(%r15), %rbx
	movslq	(%rsi), %rsi
	addl	(%rbx,%rsi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rax,%rdx), %eax
	shll	$16, %eax
	orl	%eax, %ecx
	orl	$-16777216, %ecx        # imm = 0xFF000000
	movq	(%r10), %rax
	movl	%ecx, 4(%rax)
	movq	(%r10), %rax
	addq	$8, %rax
	movq	%rax, (%r10)
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putcontig8bitYCbCr21tile.2, .Lfunc_end0-putcontig8bitYCbCr21tile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr21tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
