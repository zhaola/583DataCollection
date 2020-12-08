	.text
	.file	"fdtd-apml.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array.2
.LCPI0_0:
	.quad	4611686018427387904     # double 2
.LCPI0_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	init_array.2
	.p2align	4, 0x90
	.type	init_array.2,@function
init_array.2:                           # @init_array.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	(%rdi), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	(%rsi), %xmm1
	divsd	%xmm1, %xmm2
	movq	(%rdx), %rax
	movslq	(%rdi), %rdx
	movsd	%xmm2, (%rax,%rdx,8)
	cvtsi2sdl	(%rdi), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	(%rsi), %xmm0
	divsd	%xmm0, %xmm1
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_array.2, .Lfunc_end0-init_array.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
