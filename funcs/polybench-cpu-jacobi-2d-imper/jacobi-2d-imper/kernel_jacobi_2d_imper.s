	.text
	.file	"jacobi-2d-imper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function kernel_jacobi_2d_imper
.LCPI0_0:
	.quad	4596373779694328218     # double 0.20000000000000001
	.text
	.hidden	kernel_jacobi_2d_imper
	.globl	kernel_jacobi_2d_imper
	.p2align	4, 0x90
	.type	kernel_jacobi_2d_imper,@function
kernel_jacobi_2d_imper:                 # @kernel_jacobi_2d_imper
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+40
	movl	%edi, -28(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #     Child Loop BB0_11 Depth 2
                                        #       Child Loop BB0_13 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_20
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$1, -4(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	mulsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -8(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_18
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movl	$1, -4(%rbp)
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=2
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+32
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_20:                               # %"20"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_jacobi_2d_imper, .Lfunc_end0-kernel_jacobi_2d_imper
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
