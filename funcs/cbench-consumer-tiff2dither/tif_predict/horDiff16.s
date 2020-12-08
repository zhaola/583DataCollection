	.text
	.file	"tif_predict.c"
	.hidden	horDiff16               # -- Begin function horDiff16
	.globl	horDiff16
	.p2align	4, 0x90
	.type	horDiff16,@function
horDiff16:                              # @horDiff16
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_predict.c_horDiff16+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+56
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB0_17
# %bb.1:                                # %"1"
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movl	-12(%rbp), %eax
	movq	%rax, %rcx
	subq	$4, %rcx
	ja	.LBB0_4
# %bb.3:                                # %"2"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_4:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -20(%rbp)
.LBB0_5:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -20(%rbp)
	jle	.LBB0_8
# %bb.6:                                # %"5"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %esi
	subl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-8(%rbp), %rax
	addq	$-2, %rax
	movq	%rax, -8(%rbp)
# %bb.7:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._tif_predict.c_horDiff16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horDiff16+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+48
.LBB0_9:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horDiff16+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+40
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %esi
	subl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-8(%rbp), %rax
	addq	$-2, %rax
	movq	%rax, -8(%rbp)
.LBB0_10:                               # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horDiff16+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+32
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %esi
	subl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-8(%rbp), %rax
	addq	$-2, %rax
	movq	%rax, -8(%rbp)
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horDiff16+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+24
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %esi
	subl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-8(%rbp), %rax
	addq	$-2, %rax
	movq	%rax, -8(%rbp)
.LBB0_12:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horDiff16+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+16
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %esi
	subl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-8(%rbp), %rax
	addq	$-2, %rax
	movq	%rax, -8(%rbp)
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horDiff16+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+8
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
# %bb.15:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -16(%rbp)
	jg	.LBB0_2
# %bb.16:                               # %"15"
	movq	__profc_.._tif_predict.c_horDiff16+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+64
.LBB0_17:                               # %"16"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	horDiff16, .Lfunc_end0-horDiff16
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_13
	.quad	.LBB0_12
	.quad	.LBB0_11
	.quad	.LBB0_10
	.quad	.LBB0_9
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
