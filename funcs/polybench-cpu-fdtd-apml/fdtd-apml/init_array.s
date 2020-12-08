	.text
	.file	"fdtd-apml.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI0_0:
	.quad	4631107791820423168     # double 42
.LCPI0_1:
	.quad	4657366328514969600     # double 2341
.LCPI0_2:
	.quad	4622382067542392832     # double 11
.LCPI0_3:
	.quad	4621819117588971520     # double 10
.LCPI0_4:
	.quad	4613937818241073152     # double 3
.LCPI0_5:
	.quad	4611686018427387904     # double 2
.LCPI0_6:
	.quad	4607182418800017408     # double 1
.LCPI0_7:
	.quad	4618441417868443648     # double 6
.LCPI0_8:
	.quad	4617315517961601024     # double 5
.LCPI0_9:
	.quad	4616189618054758400     # double 4
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
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -32(%rbp)
	movq	-48(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-40(%rbp), %rax
	movsd	%xmm0, (%rax)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-16(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._fdtd_apml.c_init_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-16(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._fdtd_apml.c_init_array+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array+24
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movl	$0, -4(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_8(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-16(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	88(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._fdtd_apml.c_init_array+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array+32
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movq	__profc_.._fdtd_apml.c_init_array+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array+48
	movl	$0, -4(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_17 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB0_24
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	$0, -8(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB0_22
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-20(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	movl	-8(%rbp), %eax
	addl	$2, %eax
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-20(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movl	$0, -12(%rbp)
.LBB0_17:                               # %"17"
                                        #   Parent Loop BB0_13 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB0_20
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_17 Depth=3
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm2   # xmm2 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm3
	movl	-8(%rbp), %eax
	addl	$3, %eax
	cvtsi2sd	%eax, %xmm4
	mulsd	%xmm4, %xmm3
	cvtsi2sdl	-12(%rbp), %xmm4
	addsd	%xmm4, %xmm3
	addsd	%xmm2, %xmm3
	cvtsi2sdl	-16(%rbp), %xmm2
	divsd	%xmm2, %xmm3
	movq	24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm2
	movl	-8(%rbp), %eax
	addl	$4, %eax
	cvtsi2sd	%eax, %xmm3
	mulsd	%xmm3, %xmm2
	cvtsi2sdl	-12(%rbp), %xmm3
	addsd	%xmm3, %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-20(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	movl	-8(%rbp), %eax
	addl	$5, %eax
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm2, %xmm1
	cvtsi2sdl	-12(%rbp), %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-24(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_17 Depth=3
	movq	__profc_.._fdtd_apml.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_17
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_15 Depth=2
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_.._fdtd_apml.c_init_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_15
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_13 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._fdtd_apml.c_init_array+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array+40
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_24:                               # %"24"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_array, .Lfunc_end0-init_array
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._fdtd_apml.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
