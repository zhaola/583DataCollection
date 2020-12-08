	.text
	.file	"syr2k.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI0_0:
	.quad	4656886941445259264     # double 2123
.LCPI0_1:
	.quad	4674638556675702784     # double 32412
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
	movq	16(%rbp), %rax
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movq	-48(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-40(%rbp), %rax
	movsd	%xmm0, (%rax)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	cvtsi2sdl	-8(%rbp), %xmm0
	cvtsi2sdl	-4(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	cvtsi2sdl	-8(%rbp), %xmm0
	cvtsi2sdl	-4(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._syr2k.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syr2k.c_init_array
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._syr2k.c_init_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syr2k.c_init_array+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	movq	__profc_.._syr2k.c_init_array+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syr2k.c_init_array+32
	movl	$0, -8(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_16
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	cvtsi2sdl	-8(%rbp), %xmm0
	cvtsi2sdl	-4(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._syr2k.c_init_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syr2k.c_init_array+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._syr2k.c_init_array+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syr2k.c_init_array+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_9
.LBB0_16:                               # %"16"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_array, .Lfunc_end0-init_array
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._syr2k.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
