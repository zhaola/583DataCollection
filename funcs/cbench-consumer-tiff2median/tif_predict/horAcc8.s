	.text
	.file	"tif_predict.c"
	.hidden	horAcc8                 # -- Begin function horAcc8
	.globl	horAcc8
	.p2align	4, 0x90
	.type	horAcc8,@function
horAcc8:                                # @horAcc8
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_predict.c_horAcc8+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+64
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB0_29
# %bb.1:                                # %"1"
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB0_6
# %bb.2:                                # %"2"
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-8(%rbp), %rax
	movsbl	2(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+8
	movl	-16(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-8(%rbp), %rax
	movsbl	2(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, 2(%rcx)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$0, -16(%rbp)
	jg	.LBB0_3
# %bb.5:                                # %"5"
	movq	__profc_.._tif_predict.c_horAcc8+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+80
	jmp	.LBB0_28
.LBB0_6:                                # %"6"
	cmpl	$4, -12(%rbp)
	jne	.LBB0_11
# %bb.7:                                # %"7"
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movsbl	2(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movsbl	3(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+16
	movl	-16(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-8(%rbp), %rax
	movsbl	2(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-8(%rbp), %rax
	movsbl	3(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rcx
	movb	%al, 3(%rcx)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpl	$0, -16(%rbp)
	jg	.LBB0_8
# %bb.10:                               # %"10"
	movq	__profc_.._tif_predict.c_horAcc8+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+88
	jmp	.LBB0_27
.LBB0_11:                               # %"11"
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	movl	-12(%rbp), %eax
	movq	%rax, %rcx
	subq	$4, %rcx
	ja	.LBB0_14
# %bb.13:                               # %"12"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -20(%rbp)
.LBB0_15:                               # %"14"
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -20(%rbp)
	jle	.LBB0_18
# %bb.16:                               # %"15"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movsbl	(%rcx,%rdx), %esi
	addl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
# %bb.17:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_.._tif_predict.c_horAcc8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"17"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+72
.LBB0_19:                               # %"18"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+56
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movsbl	(%rcx,%rdx), %esi
	addl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_20:                               # %"19"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+48
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movsbl	(%rcx,%rdx), %esi
	addl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_21:                               # %"20"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+40
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movsbl	(%rcx,%rdx), %esi
	addl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_22:                               # %"21"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+32
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movsbl	(%rcx,%rdx), %esi
	addl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_23:                               # %"22"
                                        #   in Loop: Header=BB0_12 Depth=1
	jmp	.LBB0_24
.LBB0_24:                               # %"23"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_predict.c_horAcc8+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+24
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
# %bb.25:                               # %"24"
                                        #   in Loop: Header=BB0_12 Depth=1
	cmpl	$0, -16(%rbp)
	jg	.LBB0_12
# %bb.26:                               # %"25"
	movq	__profc_.._tif_predict.c_horAcc8+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+96
.LBB0_27:                               # %"26"
	jmp	.LBB0_28
.LBB0_28:                               # %"27"
	jmp	.LBB0_29
.LBB0_29:                               # %"28"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	horAcc8, .Lfunc_end0-horAcc8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_23
	.quad	.LBB0_22
	.quad	.LBB0_21
	.quad	.LBB0_20
	.quad	.LBB0_19
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
