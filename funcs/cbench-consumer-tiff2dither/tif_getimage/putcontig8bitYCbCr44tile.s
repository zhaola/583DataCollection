	.text
	.file	"tif_getimage.c"
	.hidden	putcontig8bitYCbCr44tile # -- Begin function putcontig8bitYCbCr44tile
	.globl	putcontig8bitYCbCr44tile
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr44tile,@function
putcontig8bitYCbCr44tile:               # @putcontig8bitYCbCr44tile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	32(%rbp), %rax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr44tile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr44tile+16
	movq	%rdi, -184(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -168(%rbp)
	movl	%ecx, -188(%rbp)
	movl	%r8d, -52(%rbp)
	movl	%r9d, -164(%rbp)
	movq	-184(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-176(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movl	-52(%rbp), %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	-52(%rbp), %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	imull	$3, -52(%rbp), %eax
	movl	24(%rbp), %ecx
	shll	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$4, -164(%rbp)
	jb	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-52(%rbp), %eax
	shrl	$2, %eax
	movl	%eax, -168(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr44tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr44tile
	movq	32(%rbp), %rax
	movzbl	16(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	32(%rbp), %rax
	movzbl	17(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -160(%rbp)
	movq	-16(%rbp), %rax
	movl	-160(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-160(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-160(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	1(%rax), %eax
	movl	%eax, -156(%rbp)
	movq	-16(%rbp), %rax
	movl	-156(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-156(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-156(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-80(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	32(%rbp), %rax
	movzbl	2(%rax), %eax
	movl	%eax, -152(%rbp)
	movq	-16(%rbp), %rax
	movl	-152(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-152(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-152(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-80(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	32(%rbp), %rax
	movzbl	3(%rax), %eax
	movl	%eax, -148(%rbp)
	movq	-16(%rbp), %rax
	movl	-148(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-148(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-148(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-80(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	32(%rbp), %rax
	movzbl	4(%rax), %eax
	movl	%eax, -144(%rbp)
	movq	-16(%rbp), %rax
	movl	-144(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-144(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-144(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	5(%rax), %eax
	movl	%eax, -140(%rbp)
	movq	-16(%rbp), %rax
	movl	-140(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-140(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-140(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-72(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	32(%rbp), %rax
	movzbl	6(%rax), %eax
	movl	%eax, -136(%rbp)
	movq	-16(%rbp), %rax
	movl	-136(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-136(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-136(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-72(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	32(%rbp), %rax
	movzbl	7(%rax), %eax
	movl	%eax, -132(%rbp)
	movq	-16(%rbp), %rax
	movl	-132(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-132(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-132(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-72(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	movl	%eax, -128(%rbp)
	movq	-16(%rbp), %rax
	movl	-128(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-128(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-128(%rbp), %edx
	movq	-40(%rbp), %rsi
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
	movzbl	9(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-16(%rbp), %rax
	movl	-124(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-124(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-124(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-64(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	32(%rbp), %rax
	movzbl	10(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rax
	movl	-120(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-120(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-120(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-64(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	32(%rbp), %rax
	movzbl	11(%rax), %eax
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rax
	movl	-116(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-116(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-116(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-64(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	32(%rbp), %rax
	movzbl	12(%rax), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	movl	-112(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-112(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-112(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-96(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	32(%rbp), %rax
	movzbl	13(%rax), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	movl	-108(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-108(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-108(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-96(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	32(%rbp), %rax
	movzbl	14(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-104(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-96(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	32(%rbp), %rax
	movzbl	15(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	-100(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %r8
	movl	-100(%rbp), %edx
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rcx
	addl	(%rdi,%rcx,4), %esi
	sarl	$16, %esi
	addl	%esi, %edx
	movslq	%edx, %rcx
	movzbl	(%r8,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-100(%rbp), %edx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-96(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-80(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -96(%rbp)
	movq	32(%rbp), %rax
	addq	$18, %rax
	movq	%rax, 32(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr44tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr44tile+8
	movl	-84(%rbp), %eax
	movq	-80(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movl	-84(%rbp), %eax
	movq	-72(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movl	-84(%rbp), %eax
	movq	-64(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movl	-84(%rbp), %eax
	movq	-96(%rbp), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, -96(%rbp)
	movl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, 32(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-164(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putcontig8bitYCbCr44tile, .Lfunc_end0-putcontig8bitYCbCr44tile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr44tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
