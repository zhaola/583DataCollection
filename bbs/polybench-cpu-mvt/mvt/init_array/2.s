	.text
	.file	"mvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array.2
.LCPI0_0:
	.quad	4616189618054758400     # double 4
.LCPI0_1:
	.quad	4613937818241073152     # double 3
.LCPI0_2:
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
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	cvtsi2sdl	(%rdi), %xmm3
	cvtsi2sdl	(%rsi), %xmm4
	divsd	%xmm4, %xmm3
	movq	(%rdx), %rdx
	movslq	(%rdi), %rax
	movsd	%xmm3, (%rdx,%rax,8)
	cvtsi2sdl	(%rdi), %xmm3
	addsd	%xmm2, %xmm3
	cvtsi2sdl	(%rsi), %xmm2
	divsd	%xmm2, %xmm3
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	cvtsi2sdl	(%rdi), %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	(%rsi), %xmm1
	divsd	%xmm1, %xmm2
	movq	(%r8), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	(%rdi), %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	(%rsi), %xmm0
	divsd	%xmm0, %xmm1
	movq	(%r9), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movl	$0, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	init_array.2, .Lfunc_end0-init_array.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
