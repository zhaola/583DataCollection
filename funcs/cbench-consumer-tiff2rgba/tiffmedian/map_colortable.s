	.text
	.file	"tiffmedian.c"
	.hidden	map_colortable          # -- Begin function map_colortable
	.globl	map_colortable
	.p2align	4, 0x90
	.type	map_colortable,@function
map_colortable:                         # @map_colortable
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tiffmedian.c_map_colortable+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+64
	movabsq	$histogram, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	movslq	-16(%rbp), %rax
	cmpq	$32, %rax
	jge	.LBB0_24
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	movslq	-12(%rbp), %rax
	cmpq	$32, %rax
	jge	.LBB0_22
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
	movslq	-8(%rbp), %rax
	cmpq	$32, %rax
	jge	.LBB0_20
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._tiffmedian.c_map_colortable+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+32
	movq	-48(%rbp), %rax
	movl	$-1, (%rax)
	jmp	.LBB0_19
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	ColorCells, %rax
	movl	-16(%rbp), %ecx
	sarl	$3, %ecx
	shll	$4, %ecx
	movl	-12(%rbp), %edx
	sarl	$3, %edx
	shll	$2, %edx
	addl	%edx, %ecx
	movl	-8(%rbp), %edx
	sarl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._tiffmedian.c_map_colortable+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+40
	movl	-16(%rbp), %edi
	shll	$3, %edi
	movl	-12(%rbp), %esi
	shll	$3, %esi
	movl	-8(%rbp), %edx
	shll	$3, %edx
	callq	create_colorcell
	movq	%rax, -40(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=3
	movl	$9999999, -32(%rbp)     # imm = 0x98967F
	movl	$0, -20(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	movq	-40(%rbp), %rdx
	cmpl	(%rdx), %ecx
	jge	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._tiffmedian.c_map_colortable+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+8
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	8(%rcx,%rdx,8), %eax
	setg	%al
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=4
	testb	$1, %al
	jne	.LBB0_14
	jmp	.LBB0_18
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	4(%rax,%rcx,8), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movzwl	rm(,%rax,2), %eax
	movl	-16(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movslq	-28(%rbp), %rax
	movzwl	gm(,%rax,2), %eax
	movl	-12(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movslq	-28(%rbp), %rax
	movzwl	bm(,%rax,2), %eax
	movl	-8(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._tiffmedian.c_map_colortable+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+16
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=4
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._tiffmedian.c_map_colortable, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._tiffmedian.c_map_colortable+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+24
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_5 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_5
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._tiffmedian.c_map_colortable+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+48
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_map_colortable+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+56
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_24:                               # %"24"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	map_colortable, .Lfunc_end0-map_colortable
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_map_colortable
	.hidden	create_colorcell
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
