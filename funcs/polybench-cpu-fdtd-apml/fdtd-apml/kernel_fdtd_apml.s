	.text
	.file	"fdtd-apml.c"
	.hidden	kernel_fdtd_apml        # -- Begin function kernel_fdtd_apml
	.globl	kernel_fdtd_apml
	.p2align	4, 0x90
	.type	kernel_fdtd_apml,@function
kernel_fdtd_apml:                       # @kernel_fdtd_apml
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	96(%rbp), %rax
	movq	88(%rbp), %rax
	movq	80(%rbp), %rax
	movq	72(%rbp), %rax
	movq	64(%rbp), %rax
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	__profc_.._fdtd_apml.c_kernel_fdtd_apml+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_kernel_fdtd_apml+32
	movl	%edi, -52(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movsd	%xmm0, -40(%rbp)
	movsd	%xmm1, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movq	%r9, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #       Child Loop BB0_9 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_16
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #       Child Loop BB0_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_14
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -12(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	88(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-8(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-8(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._fdtd_apml.c_kernel_fdtd_apml, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_kernel_fdtd_apml
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	88(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-8(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-8(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	72(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, -12(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	88(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-8(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-8(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	__profc_.._fdtd_apml.c_kernel_fdtd_apml+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_kernel_fdtd_apml+8
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	subsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	88(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-20(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	96(%rbp), %rax
	movslq	-20(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	72(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	divsd	(%rax,%rcx,8), %xmm1
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._fdtd_apml.c_kernel_fdtd_apml+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_kernel_fdtd_apml+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._fdtd_apml.c_kernel_fdtd_apml+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_kernel_fdtd_apml+24
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_16:                               # %"16"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_fdtd_apml, .Lfunc_end0-kernel_fdtd_apml
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._fdtd_apml.c_kernel_fdtd_apml
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
