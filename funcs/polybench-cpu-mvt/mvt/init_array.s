	.text
	.file	"mvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI0_0:
	.quad	4616189618054758400     # double 4
.LCPI0_1:
	.quad	4613937818241073152     # double 3
.LCPI0_2:
	.quad	4607182418800017408     # double 1
.LCPI0_3:
	.quad	4625196817309499392     # double 16
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
	movq	__profc_.._mvt.c_init_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._mvt.c_init_array+16
	movl	%edi, -8(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm3
	cvtsi2sdl	-8(%rbp), %xmm4
	divsd	%xmm4, %xmm3
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm3
	addsd	%xmm2, %xmm3
	cvtsi2sdl	-8(%rbp), %xmm2
	divsd	%xmm2, %xmm3
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-8(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-8(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm1
	cvtsi2sdl	-12(%rbp), %xmm2
	mulsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._mvt.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._mvt.c_init_array
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._mvt.c_init_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._mvt.c_init_array+8
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
	.hidden	__profc_.._mvt.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
