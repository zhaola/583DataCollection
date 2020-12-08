	.text
	.file	"ludcmp.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI0_0:
	.quad	4631107791820423168     # double 42
.LCPI0_1:
	.quad	4611686018427387904     # double 2
.LCPI0_2:
	.quad	4607182418800017408     # double 1
	.text
	.hidden	init_array
	.globl	init_array
	.p2align	4, 0x90
	.type	init_array,@function
init_array:                             # @init_array
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._ludcmp.c_init_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._ludcmp.c_init_array+16
	movl	%edi, -12(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm3
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	-12(%rbp)
	cvtsi2sd	%eax, %xmm3
	divsd	%xmm1, %xmm3
	addsd	%xmm2, %xmm3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	-12(%rbp)
	cvtsi2sd	%eax, %xmm2
	divsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._ludcmp.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._ludcmp.c_init_array
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._ludcmp.c_init_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._ludcmp.c_init_array+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_array, .Lfunc_end0-init_array
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._ludcmp.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
