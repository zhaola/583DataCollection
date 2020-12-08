	.text
	.file	"doitgen.c"
	.hidden	init_array              # -- Begin function init_array
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
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_10
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
	cvtsi2sdl	-8(%rbp), %xmm0
	cvtsi2sdl	-4(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	cvtsi2sdl	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._doitgen.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_init_array
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._doitgen.c_init_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_init_array+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._doitgen.c_init_array+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_init_array+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	movq	__profc_.._doitgen.c_init_array+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_init_array+40
	movl	$0, -8(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_20
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	$0, -4(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	cvtsi2sdl	-8(%rbp), %xmm0
	cvtsi2sdl	-4(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_.._doitgen.c_init_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_init_array+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_13 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._doitgen.c_init_array+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_init_array+32
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_20:                               # %"20"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_array, .Lfunc_end0-init_array
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._doitgen.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
