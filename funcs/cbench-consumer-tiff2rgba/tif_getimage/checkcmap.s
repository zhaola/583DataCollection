	.text
	.file	"tif_getimage.c"
	.hidden	checkcmap               # -- Begin function checkcmap
	.globl	checkcmap
	.p2align	4, 0x90
	.type	checkcmap,@function
checkcmap:                              # @checkcmap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_getimage.c_checkcmap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap+24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movzwl	28(%rax), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -24(%rbp)
	cmpq	$0, %rax
	jle	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -48(%rbp)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_checkcmap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -40(%rbp)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_checkcmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap+8
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jl	.LBB0_6
.LBB0_5:                                # %"5"
	movl	$16, -4(%rbp)
	jmp	.LBB0_8
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_checkcmap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap+16
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_getimage.c_checkcmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap+32
	movl	$8, -4(%rbp)
.LBB0_8:                                # %"8"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	checkcmap, .Lfunc_end0-checkcmap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_checkcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
