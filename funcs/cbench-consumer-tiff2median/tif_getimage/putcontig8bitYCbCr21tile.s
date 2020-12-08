	.text
	.file	"tif_getimage.c"
	.hidden	putcontig8bitYCbCr21tile # -- Begin function putcontig8bitYCbCr21tile
	.globl	putcontig8bitYCbCr21tile
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr21tile,@function
putcontig8bitYCbCr21tile:               # @putcontig8bitYCbCr21tile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %rax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr21tile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr21tile+16
	movq	%rdi, -96(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-96(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movl	-56(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_2:                                # %"2"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr21tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr21tile
	movq	32(%rbp), %rax
	movzbl	2(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movq	-88(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-32(%rbp), %r8
	movl	-16(%rbp), %edx
	movq	-64(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-72(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	movq	-80(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	1(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movq	-88(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-32(%rbp), %r8
	movl	-12(%rbp), %edx
	movq	-64(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-72(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movq	-80(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-40(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 32(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr21tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr21tile+8
	movl	24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_1
# %bb.6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putcontig8bitYCbCr21tile, .Lfunc_end0-putcontig8bitYCbCr21tile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr21tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
