	.text
	.file	"tif_getimage.c"
	.hidden	makecmap                # -- Begin function makecmap
	.globl	makecmap
	.p2align	4, 0x90
	.type	makecmap,@function
makecmap:                               # @makecmap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movzwl	28(%rax), %eax
	movl	%eax, -52(%rbp)
	movl	$8, %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	-60(%rbp), %eax
	shll	$8, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	addq	$2048, %rdi             # imm = 0x800
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-48(%rbp), %rcx
	movq	%rax, 96(%rcx)
	movq	-48(%rbp), %rax
	cmpq	$0, 96(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_makecmap+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+48
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.31, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -56(%rbp)
	jmp	.LBB0_13
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rax
	movq	96(%rax), %rax
	addq	$2048, %rax             # imm = 0x800
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -8(%rbp)          # imm = 0x100
	jge	.LBB0_12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makecmap(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap(%rip)
	movq	-16(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	96(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movl	-52(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$7, %ecx
	ja	.LBB0_10
# %bb.5:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_6:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makecmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+8
	movl	-8(%rbp), %eax
	sarl	$7, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$6, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$5, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$4, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$2, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$1, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_10
.LBB0_7:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makecmap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+16
	movl	-8(%rbp), %eax
	sarl	$6, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$4, %eax
	andl	$3, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	sarl	$2, %eax
	andl	$3, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	andl	$3, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_10
.LBB0_8:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makecmap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+24
	movl	-8(%rbp), %eax
	sarl	$4, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	andl	$15, %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_10
.LBB0_9:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makecmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+32
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
	movq	-40(%rbp), %rax
	movzbl	-1(%rbp), %ecx
	movzwl	(%rax,%rcx,2), %eax
	andl	$255, %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzbl	-1(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
.LBB0_10:                               # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_12:                               # %"11"
	movq	__profc_.._tif_getimage.c_makecmap+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+40
	movl	$1, -56(%rbp)
.LBB0_13:                               # %"12"
	movl	-56(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	makecmap, .Lfunc_end0-makecmap
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_6
	.quad	.LBB0_7
	.quad	.LBB0_10
	.quad	.LBB0_8
	.quad	.LBB0_10
	.quad	.LBB0_10
	.quad	.LBB0_10
	.quad	.LBB0_9
                                        # -- End function
	.hidden	.str.31
	.hidden	__profc_.._tif_getimage.c_makecmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
