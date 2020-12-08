	.text
	.file	"jquant2.c"
	.hidden	prescan_quantize        # -- Begin function prescan_quantize
	.globl	prescan_quantize
	.p2align	4, 0x90
	.type	prescan_quantize,@function
prescan_quantize:                       # @prescan_quantize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jquant2.c_prescan_quantize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_prescan_quantize+24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -8(%rbp)
	jbe	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movw	(%rax), %cx
	addw	$1, %cx
	movw	%cx, (%rax)
	movzwl	%cx, %eax
	cmpl	$0, %eax
	jg	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant2.c_prescan_quantize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_prescan_quantize+8
	movq	-32(%rbp), %rax
	movw	(%rax), %cx
	addw	$-1, %cx
	movw	%cx, (%rax)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -16(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant2.c_prescan_quantize, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_prescan_quantize
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_prescan_quantize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_prescan_quantize+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	prescan_quantize, .Lfunc_end0-prescan_quantize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_prescan_quantize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
