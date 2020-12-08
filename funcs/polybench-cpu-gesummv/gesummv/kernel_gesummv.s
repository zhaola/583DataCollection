	.text
	.file	"gesummv.c"
	.hidden	kernel_gesummv          # -- Begin function kernel_gesummv
	.globl	kernel_gesummv
	.p2align	4, 0x90
	.type	kernel_gesummv,@function
kernel_gesummv:                         # @kernel_gesummv
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._gesummv.c_kernel_gesummv+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gesummv.c_kernel_gesummv+16
	movl	%edi, -20(%rbp)
	movsd	%xmm0, -72(%rbp)
	movsd	%xmm1, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._gesummv.c_kernel_gesummv, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gesummv.c_kernel_gesummv
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._gesummv.c_kernel_gesummv+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gesummv.c_kernel_gesummv+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_gesummv, .Lfunc_end0-kernel_gesummv
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._gesummv.c_kernel_gesummv
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
