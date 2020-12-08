	.text
	.file	"short_term.codelet__2.c"
	.globl	astex_codelet__2        # -- Begin function astex_codelet__2
	.p2align	4, 0x90
	.type	astex_codelet__2,@function
astex_codelet__2:                       # @astex_codelet__2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -24(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movw	%ax, -12(%rbp)
	movw	%ax, -2(%rbp)
	movl	$0, -8(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -8(%rbp)
	jge	.LBB0_13
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -14(%rbp)
	movw	-12(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movswq	-14(%rbp), %rax
	movswq	-2(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, -4(%rbp)
	movswq	-10(%rbp), %rax
	movswq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_astex_codelet__2+40, %rcx
	movq	%rcx, __profc_astex_codelet__2+40
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__2, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2
	movq	-24(%rbp), %rax
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_4 Depth=2
	movw	%ax, -12(%rbp)
	movswq	-14(%rbp), %rax
	movswq	-10(%rbp), %rcx
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
	jbe	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+8
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_astex_codelet__2+48, %rcx
	movq	%rcx, __profc_astex_codelet__2+48
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+16
	movq	-24(%rbp), %rax
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_4 Depth=2
	movw	%ax, -2(%rbp)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movw	-2(%rbp), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__2+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+24
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_2
.LBB0_15:                               # %"15"
	movq	__profc_astex_codelet__2+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+32
# %bb.16:                               # %"16"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__2, .Lfunc_end0-astex_codelet__2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
