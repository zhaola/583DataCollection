	.text
	.file	"fdtd-apml.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array.18
.LCPI0_0:
	.quad	4613937818241073152     # double 3
.LCPI0_1:
	.quad	4611686018427387904     # double 2
.LCPI0_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	init_array.18
	.p2align	4, 0x90
	.type	init_array.18,@function
init_array.18:                          # @init_array.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	cvtsi2sdl	(%rdi), %xmm3
	movl	(%rsi), %ebx
	addl	$3, %ebx
	cvtsi2sd	%ebx, %xmm4
	mulsd	%xmm4, %xmm3
	cvtsi2sdl	(%rdx), %xmm4
	addsd	%xmm4, %xmm3
	addsd	%xmm2, %xmm3
	cvtsi2sdl	(%rcx), %xmm2
	divsd	%xmm2, %xmm3
	movq	(%r8), %rcx
	movslq	(%rdi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rcx
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rcx
	movslq	(%rdx), %rbx
	movsd	%xmm3, (%rcx,%rbx,8)
	cvtsi2sdl	(%rdi), %xmm2
	movl	(%rsi), %ecx
	addl	$4, %ecx
	cvtsi2sd	%ecx, %xmm3
	mulsd	%xmm3, %xmm2
	cvtsi2sdl	(%rdx), %xmm3
	addsd	%xmm3, %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	(%r9), %xmm1
	divsd	%xmm1, %xmm2
	movq	(%rax), %rax
	movslq	(%rdi), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	(%rdi), %xmm1
	movl	(%rsi), %eax
	addl	$5, %eax
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm2, %xmm1
	cvtsi2sdl	(%rdx), %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	(%r11), %xmm0
	divsd	%xmm0, %xmm1
	movq	(%r10), %rax
	movslq	(%rdi), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	init_array.18, .Lfunc_end0-init_array.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
