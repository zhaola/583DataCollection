	.text
	.file	"short_term.c"
	.hidden	Short_term_analysis_filtering # -- Begin function Short_term_analysis_filtering
	.globl	Short_term_analysis_filtering
	.p2align	4, 0x90
	.type	Short_term_analysis_filtering,@function
Short_term_analysis_filtering:          # @Short_term_analysis_filtering
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._short_term.c_Short_term_analysis_filtering+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_analysis_filtering+32
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-64(%rbp), %rax
	addq	$580, %rax              # imm = 0x244
	movq	%rax, -48(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %eax
	je	.LBB0_14
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movw	%ax, -12(%rbp)
	movw	%ax, -2(%rbp)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -8(%rbp)
	jge	.LBB0_12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	movw	-12(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movswq	-10(%rbp), %rax
	movswq	-2(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, -4(%rbp)
	movswq	-14(%rbp), %rax
	movswq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Short_term_analysis_filtering+40, %rcx
	movq	%rcx, __profc_.._short_term.c_Short_term_analysis_filtering+40
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_analysis_filtering, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_analysis_filtering
	movq	-24(%rbp), %rax
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movw	%ax, -12(%rbp)
	movswq	-10(%rbp), %rax
	movswq	-14(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, -4(%rbp)
	movswq	-2(%rbp), %rax
	movswq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_analysis_filtering+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_analysis_filtering+8
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Short_term_analysis_filtering+48, %rcx
	movq	%rcx, __profc_.._short_term.c_Short_term_analysis_filtering+48
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_analysis_filtering+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_analysis_filtering+16
	movq	-24(%rbp), %rax
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=2
	movw	%ax, -2(%rbp)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movw	-2(%rbp), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Short_term_analysis_filtering+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_analysis_filtering+24
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_14:                               # %"14"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Short_term_analysis_filtering, .Lfunc_end0-Short_term_analysis_filtering
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Short_term_analysis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
