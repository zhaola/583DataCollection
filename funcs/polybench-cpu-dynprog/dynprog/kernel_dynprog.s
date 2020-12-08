	.text
	.file	"dynprog.c"
	.hidden	kernel_dynprog          # -- Begin function kernel_dynprog
	.globl	kernel_dynprog
	.p2align	4, 0x90
	.type	kernel_dynprog,@function
kernel_dynprog:                         # @kernel_dynprog
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._dynprog.c_kernel_dynprog+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+48
	movl	%edi, -52(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -64(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #     Child Loop BB0_11 Depth 2
                                        #       Child Loop BB0_13 Depth 3
                                        #         Child Loop BB0_15 Depth 4
	movl	-20(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_24
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._dynprog.c_kernel_dynprog+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._dynprog.c_kernel_dynprog+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+24
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
                                        #         Child Loop BB0_15 Depth 4
	movl	-4(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_22
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB0_13:                               # %"13"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_15 Depth 4
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_20
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        #       Parent Loop BB0_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=4
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=4
	movq	__profc_.._dynprog.c_kernel_dynprog, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_13 Depth=3
	movq	__profc_.._dynprog.c_kernel_dynprog+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_11 Depth=2
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._dynprog.c_kernel_dynprog+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+32
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
# %bb.23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._dynprog.c_kernel_dynprog+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+40
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_24:                               # %"24"
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	%xmm0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	kernel_dynprog, .Lfunc_end0-kernel_dynprog
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._dynprog.c_kernel_dynprog
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
