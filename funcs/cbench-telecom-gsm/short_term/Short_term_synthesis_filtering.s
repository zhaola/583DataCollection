	.text
	.file	"short_term.c"
	.hidden	Short_term_synthesis_filtering # -- Begin function Short_term_synthesis_filtering
	.globl	Short_term_synthesis_filtering
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering,@function
Short_term_synthesis_filtering:         # @Short_term_synthesis_filtering
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+72
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$632, %rax              # imm = 0x278
	movq	%rax, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %eax
	je	.LBB0_23
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -56(%rbp)
	movw	(%rax), %ax
	movw	%ax, -4(%rbp)
	movl	$8, -12(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	je	.LBB0_22
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -6(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering
	movswl	-6(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+32
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movswq	-2(%rbp), %rax
	movswq	-6(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	andq	$65535, %rax            # imm = 0xFFFF
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movw	%ax, -6(%rbp)
	movswq	-4(%rbp), %rax
	movswq	-6(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$32767, %rax            # imm = 0x7FFF
	jl	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_14
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=2
	cmpq	$-32768, -24(%rbp)      # imm = 0x8000
	jg	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+40
	movq	$-32768, %rax           # imm = 0x8000
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+48
	movq	-24(%rbp), %rax
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_3 Depth=2
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_3 Depth=2
	movw	%ax, -4(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_17
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+8
	movswl	-4(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+56
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_3 Depth=2
	movswq	-2(%rbp), %rax
	movswq	-4(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	andq	$65535, %rax            # imm = 0xFFFF
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_3 Depth=2
	movw	%ax, -2(%rbp)
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movswq	(%rax,%rcx,2), %rax
	movswq	-2(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_20
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+16
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Short_term_synthesis_filtering+80, %rcx
	movq	%rcx, __profc_.._short_term.c_Short_term_synthesis_filtering+80
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_21
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+24
	movq	-24(%rbp), %rax
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-40(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB0_3
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+64
	movw	-4(%rbp), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -48(%rbp)
	movw	%ax, (%rcx)
	jmp	.LBB0_1
.LBB0_23:                               # %"23"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Short_term_synthesis_filtering, .Lfunc_end0-Short_term_synthesis_filtering
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Short_term_synthesis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
