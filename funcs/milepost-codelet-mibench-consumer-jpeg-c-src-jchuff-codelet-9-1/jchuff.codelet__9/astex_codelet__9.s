	.text
	.file	"jchuff.codelet__9.c"
	.globl	astex_codelet__9        # -- Begin function astex_codelet__9
	.p2align	4, 0x90
	.type	astex_codelet__9,@function
astex_codelet__9:                       # @astex_codelet__9
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movq	%r9, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	movl	$-1, -12(%rbp)
	movq	$1000000000, -32(%rbp)  # imm = 0x3B9ACA00
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jg	.LBB0_9
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_astex_codelet__9+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+32
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jg	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_astex_codelet__9+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+48
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_astex_codelet__9, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$-1, -8(%rbp)
	movq	$1000000000, -32(%rbp)  # imm = 0x3B9ACA00
	movl	$0, -4(%rbp)
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jg	.LBB0_17
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB0_15
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_astex_codelet__9+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+40
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jg	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_astex_codelet__9+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+56
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_astex_codelet__9+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+64
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_10 Depth=2
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_astex_codelet__9+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_10
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -8(%rbp)
	jge	.LBB0_19
# %bb.18:                               # %"18"
	movq	__profc_astex_codelet__9+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+80
	jmp	.LBB0_26
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, (%rcx,%rdx,8)
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB0_20:                               # %"20"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jl	.LBB0_22
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_20 Depth=2
	movq	__profc_astex_codelet__9+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+16
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_20
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB0_23:                               # %"23"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jl	.LBB0_25
# %bb.24:                               # %"24"
                                        #   in Loop: Header=BB0_23 Depth=2
	movq	__profc_astex_codelet__9+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+24
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_23
.LBB0_25:                               # %"25"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__9+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9+72
	jmp	.LBB0_2
.LBB0_26:                               # %"26"
	jmp	.LBB0_27
.LBB0_27:                               # %"27"
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__9, .Lfunc_end0-astex_codelet__9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__9
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
