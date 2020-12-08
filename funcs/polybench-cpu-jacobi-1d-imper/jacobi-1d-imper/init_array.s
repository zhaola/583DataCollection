	.text
	.file	"jacobi-1d-imper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI0_0:
	.quad	4613937818241073152     # double 3
.LCPI0_1:
	.quad	4611686018427387904     # double 2
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
	movq	__profc_.._jacobi_1d_imper.c_init_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_init_array+8
	movl	%edi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	-8(%rbp), %xmm1
	divsd	%xmm1, %xmm2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	-4(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	-8(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jacobi_1d_imper.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_init_array
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_array, .Lfunc_end0-init_array
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jacobi_1d_imper.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
