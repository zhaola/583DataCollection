	.text
	.file	"tif_predict.c"
	.hidden	horAcc16                # -- Begin function horAcc16
	.globl	horAcc16
	.p2align	4, 0x90
	.type	horAcc16,@function
horAcc16:                               # @horAcc16
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_predict.c_horAcc16+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+56
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	704(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB0_17
# %bb.1:                                # %"1"
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$4, %rcx
	ja	.LBB0_4
# %bb.3:                                # %"2"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_4:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -24(%rbp)
.LBB0_5:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -24(%rbp)
	jle	.LBB0_8
# %bb.6:                                # %"5"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
# %bb.7:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._tif_predict.c_horAcc16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horAcc16+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+48
.LBB0_9:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horAcc16+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+40
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
.LBB0_10:                               # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horAcc16+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horAcc16+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+24
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
.LBB0_12:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horAcc16+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+16
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_predict.c_horAcc16+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+8
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
# %bb.15:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -20(%rbp)
	jg	.LBB0_2
# %bb.16:                               # %"15"
	movq	__profc_.._tif_predict.c_horAcc16+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+64
.LBB0_17:                               # %"16"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	horAcc16, .Lfunc_end0-horAcc16
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
	.hidden	__profc_.._tif_predict.c_horAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
