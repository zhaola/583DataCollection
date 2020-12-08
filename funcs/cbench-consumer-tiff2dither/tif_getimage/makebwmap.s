	.text
	.file	"tif_getimage.c"
	.hidden	makebwmap               # -- Begin function makebwmap
	.globl	makebwmap
	.p2align	4, 0x90
	.type	makebwmap,@function
makebwmap:                              # @makebwmap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movzwl	28(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	$8, %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	shll	$8, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	addq	$2048, %rdi             # imm = 0x800
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-32(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-32(%rbp), %rax
	cmpq	$0, 88(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_makebwmap+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+48
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.30, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -40(%rbp)
	jmp	.LBB0_13
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movq	88(%rax), %rax
	addq	$2048, %rax             # imm = 0x800
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -8(%rbp)          # imm = 0x100
	jge	.LBB0_12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makebwmap(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap(%rip)
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	88(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$7, %ecx
	ja	.LBB0_10
# %bb.5:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_6:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_getimage.c_makebwmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+8
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$7, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$6, %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$4, %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$3, %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$2, %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	andl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
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
	movq	__profc_.._tif_getimage.c_makebwmap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+16
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$4, %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$2, %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
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
	movq	__profc_.._tif_getimage.c_makebwmap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+24
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$4, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	andl	$15, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
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
	movq	__profc_.._tif_getimage.c_makebwmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+32
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzbl	-1(%rbp), %ecx
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
	movq	__profc_.._tif_getimage.c_makebwmap+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+40
	movl	$1, -40(%rbp)
.LBB0_13:                               # %"12"
	movl	-40(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	makebwmap, .Lfunc_end0-makebwmap
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
	.hidden	.str.30
	.hidden	__profc_.._tif_getimage.c_makebwmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
