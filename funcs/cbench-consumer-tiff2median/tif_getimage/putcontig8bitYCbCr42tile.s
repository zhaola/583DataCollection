	.text
	.file	"tif_getimage.c"
	.hidden	putcontig8bitYCbCr42tile # -- Begin function putcontig8bitYCbCr42tile
	.globl	putcontig8bitYCbCr42tile
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr42tile,@function
putcontig8bitYCbCr42tile:               # @putcontig8bitYCbCr42tile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	32(%rbp), %rax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr42tile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr42tile+16
	movq	%rdi, -136(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -100(%rbp)
	movq	-136(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-104(%rbp), %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	24(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$2, -100(%rbp)
	jb	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-104(%rbp), %eax
	shrl	$2, %eax
	movl	%eax, -108(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr42tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr42tile
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	32(%rbp), %rax
	movzbl	9(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-96(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	movq	-56(%rbp), %rsi
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
	movl	%eax, -92(%rbp)
	movq	-16(%rbp), %rax
	movl	-92(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-92(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-92(%rbp), %edx
	movq	-56(%rbp), %rsi
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
	movl	%eax, -88(%rbp)
	movq	-16(%rbp), %rax
	movl	-88(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-88(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-88(%rbp), %edx
	movq	-56(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
	movl	%eax, -84(%rbp)
	movq	-16(%rbp), %rax
	movl	-84(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-84(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-84(%rbp), %edx
	movq	-56(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	32(%rbp), %rax
	movzbl	4(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	-80(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-80(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-80(%rbp), %edx
	movq	-56(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	5(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-76(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-76(%rbp), %edx
	movq	-56(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-32(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	32(%rbp), %rax
	movzbl	6(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	movl	-72(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-72(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-72(%rbp), %edx
	movq	-56(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-32(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	32(%rbp), %rax
	movzbl	7(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-68(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-48(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-68(%rbp), %edx
	movq	-56(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-32(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	addq	$10, %rax
	movq	%rax, 32(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr42tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr42tile+8
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-124(%rbp), %eax
	movq	-32(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-100(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putcontig8bitYCbCr42tile, .Lfunc_end0-putcontig8bitYCbCr42tile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr42tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
