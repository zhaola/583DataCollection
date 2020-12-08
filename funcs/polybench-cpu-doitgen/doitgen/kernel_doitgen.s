	.text
	.file	"doitgen.c"
	.hidden	kernel_doitgen          # -- Begin function kernel_doitgen
	.globl	kernel_doitgen
	.p2align	4, 0x90
	.type	kernel_doitgen,@function
kernel_doitgen:                         # @kernel_doitgen
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._doitgen.c_kernel_doitgen+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen+40
	movl	%edi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_7 Depth 4
                                        #       Child Loop BB0_13 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_20
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_7 Depth 4
                                        #       Child Loop BB0_13 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_18
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_7 Depth 4
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, -16(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=4
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=4
	movq	__profc_.._doitgen.c_kernel_doitgen, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=3
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._doitgen.c_kernel_doitgen+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -4(%rbp)
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	__profc_.._doitgen.c_kernel_doitgen+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._doitgen.c_kernel_doitgen+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._doitgen.c_kernel_doitgen+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen+32
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_20:                               # %"20"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_doitgen, .Lfunc_end0-kernel_doitgen
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._doitgen.c_kernel_doitgen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
