	.text
	.file	"tif_getimage.c"
	.hidden	putcontig8bitYCbCr22tile # -- Begin function putcontig8bitYCbCr22tile
	.globl	putcontig8bitYCbCr22tile
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr22tile,@function
putcontig8bitYCbCr22tile:               # @putcontig8bitYCbCr22tile
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
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr22tile+16
	movq	%rdi, -120(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, -124(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -44(%rbp)
	movq	-120(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-48(%rbp), %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movl	24(%rbp), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$2, -44(%rbp)
	jb	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-48(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr22tile
	movq	32(%rbp), %rax
	movzbl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	32(%rbp), %rax
	movzbl	5(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	-40(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-40(%rbp), %edx
	movq	-88(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-96(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-40(%rbp), %edx
	movq	-104(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	1(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-36(%rbp), %edx
	movq	-88(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-96(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-36(%rbp), %edx
	movq	-104(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	32(%rbp), %rax
	movzbl	2(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-32(%rbp), %edx
	movq	-88(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-96(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-32(%rbp), %edx
	movq	-104(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	-28(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-28(%rbp), %edx
	movq	-88(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-96(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-28(%rbp), %edx
	movq	-104(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-64(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	movq	32(%rbp), %rax
	addq	$6, %rax
	movq	%rax, 32(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr22tile+8
	movl	-76(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-76(%rbp), %eax
	movq	-64(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-44(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putcontig8bitYCbCr22tile, .Lfunc_end0-putcontig8bitYCbCr22tile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
