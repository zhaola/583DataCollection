	.text
	.file	"jacobi-1d-imper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function kernel_jacobi_1d_imper
.LCPI0_0:
	.quad	4599676359373071550     # double 0.33333000000000002
	.text
	.hidden	kernel_jacobi_1d_imper
	.globl	kernel_jacobi_1d_imper
	.p2align	4, 0x90
	.type	kernel_jacobi_1d_imper,@function
kernel_jacobi_1d_imper:                 # @kernel_jacobi_1d_imper
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper+24
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	mulsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -8(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper+16
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_jacobi_1d_imper, .Lfunc_end0-kernel_jacobi_1d_imper
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jacobi_1d_imper.c_kernel_jacobi_1d_imper
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
