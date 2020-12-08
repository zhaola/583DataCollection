	.text
	.file	"syrk.c"
	.hidden	kernel_syrk             # -- Begin function kernel_syrk
	.globl	kernel_syrk
	.p2align	4, 0x90
	.type	kernel_syrk,@function
kernel_syrk:                            # @kernel_syrk
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movsd	%xmm0, -56(%rbp)
	movsd	%xmm1, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._syrk.c_kernel_syrk+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._syrk.c_kernel_syrk+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	movq	__profc_.._syrk.c_kernel_syrk+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk+40
	movl	$0, -8(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #       Child Loop BB0_13 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_20
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_18
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movl	$0, -12(%rbp)
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=3
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	__profc_.._syrk.c_kernel_syrk, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=2
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._syrk.c_kernel_syrk+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._syrk.c_kernel_syrk+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk+32
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_9
.LBB0_20:                               # %"20"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_syrk, .Lfunc_end0-kernel_syrk
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._syrk.c_kernel_syrk
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
