	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr11tile.2 # -- Begin function putcontig8bitYCbCr11tile.2
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr11tile.2,@function
putcontig8bitYCbCr11tile.2:             # @putcontig8bitYCbCr11tile.2
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
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr11tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr11tile
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%r8), %r12
	movl	(%rcx), %ebx
	movq	(%r9), %r9
	movslq	(%rdx), %rax
	addl	(%r9,%rax,4), %ebx
	movslq	%ebx, %rax
	movzbl	(%r12,%rax), %eax
	movq	(%r8), %r9
	movl	(%rcx), %r12d
	movq	(%r15), %r15
	movslq	(%rsi), %rbx
	movl	(%r15,%rbx,4), %ebx
	movq	(%r14), %r14
	movslq	(%rdx), %rdx
	addl	(%r14,%rdx,4), %ebx
	sarl	$16, %ebx
	addl	%ebx, %r12d
	movslq	%r12d, %rdx
	movzbl	(%r9,%rdx), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movq	(%r8), %rdx
	movl	(%rcx), %ecx
	movq	(%r10), %rbx
	movslq	(%rsi), %rsi
	addl	(%rbx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rdx,%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r11), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r11)
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	addq	$3, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putcontig8bitYCbCr11tile.2, .Lfunc_end0-putcontig8bitYCbCr11tile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr11tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
