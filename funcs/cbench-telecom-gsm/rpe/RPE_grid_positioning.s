	.text
	.file	"rpe.c"
	.hidden	RPE_grid_positioning    # -- Begin function RPE_grid_positioning
	.globl	RPE_grid_positioning
	.p2align	4, 0x90
	.type	RPE_grid_positioning,@function
RPE_grid_positioning:                   # @RPE_grid_positioning
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movw	%di, -2(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$13, -20(%rbp)
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_4
# %bb.1:                                # %"1"
	movswl	-2(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._rpe.c_RPE_grid_positioning+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+56
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._rpe.c_RPE_grid_positioning+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+64
	movabsq	$.str.9, %rdi
	movabsq	$.str.1, %rsi
	movl	$402, %edx              # imm = 0x192
	movabsq	$__PRETTY_FUNCTION__.RPE_grid_positioning, %rcx
	callq	__assert_fail
.LBB0_5:                                # %"5"
	movswl	-2(%rbp), %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB0_14
# %bb.6:                                # %"5"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_7:                                # %"6"
	movq	__profc_.._rpe.c_RPE_grid_positioning+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+48
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -16(%rbp)
	movw	$0, (%rax)
.LBB0_8:                                # %"7"
	movq	__profc_.._rpe.c_RPE_grid_positioning+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+40
.LBB0_9:                                # %"8"
	movq	__profc_.._rpe.c_RPE_grid_positioning+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+16
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -16(%rbp)
	movw	$0, (%rax)
.LBB0_10:                               # %"9"
	movq	__profc_.._rpe.c_RPE_grid_positioning+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+8
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -16(%rbp)
	movw	$0, (%rax)
.LBB0_11:                               # %"10"
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -16(%rbp)
	movw	%ax, (%rcx)
# %bb.12:                               # %"11"
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.13:                               # %"12"
	movq	__profc_.._rpe.c_RPE_grid_positioning+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+32
.LBB0_14:                               # %"13"
	movq	__profc_.._rpe.c_RPE_grid_positioning+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+24
.LBB0_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	cwtl
	cmpl	$4, %eax
	jge	.LBB0_17
# %bb.16:                               # %"15"
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	__profc_.._rpe.c_RPE_grid_positioning, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -16(%rbp)
	movw	$0, (%rax)
	jmp	.LBB0_15
.LBB0_17:                               # %"16"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	RPE_grid_positioning, .Lfunc_end0-RPE_grid_positioning
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_11
	.quad	.LBB0_10
	.quad	.LBB0_8
	.quad	.LBB0_7
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.9
	.hidden	__PRETTY_FUNCTION__.RPE_grid_positioning
	.hidden	__profc_.._rpe.c_RPE_grid_positioning
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
